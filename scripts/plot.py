from os import makedirs
from os.path import basename, exists

import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
from classes.utils import (COMPARE_PATTERN, PLOT_FORMAT, PLOT_PATH,
                           PLOTS_SUBDIR, merge_results)
from colorama import Fore, init
from tabulate import tabulate

sizes = [2**i for i in range(4, 10)]
x = [i for i in range(len(sizes))]

PALETTE = "colorblind"
TIME_YLIM = (10**-2, 10**3)
BINS_YLIM = (0, 12)

PL = "declarative"
PL_NUM = f"{PL} (num)"
MILP = "MILP"
EDGEWISE = "EdgeWise"


def size_vs(field, df, name=None, legend="best", lineplot=True, logy=False, ylim=None, palette=PALETTE):
    # set seaborn context
    sns.set(style="whitegrid")
    sns.set_context("notebook", font_scale=1.5, rc={"lines.linewidth": 2.5})

    # choose plot
    plt.figure(figsize=(10, 6))
    if lineplot:
        sns.lineplot(x="Size", y=field, data=df, markers=True, style='Version', hue="Version", palette=palette)
    else:
        sns.barplot(x="Size", y=field, data=df, hue="Version", palette=PALETTE)
        plt.xticks(x, sizes)
    
    # set labels and y-scale
    plt.xlabel("Infrastructure Size")
    plt.ylabel(field)
    plt.ylim(ylim) if ylim else None
    plt.yscale('log') if logy else None
    # plt.title("{} vs Size".format(field))
    plt.legend(loc=legend) if legend else plt.legend([],[], frameon=False)

    # save plot
    plt.savefig(PLOT_PATH.format(name="{}".format((name if name else field).lower())), format=PLOT_FORMAT, dpi=600)
    plt.close()
    print(Fore.LIGHTCYAN_EX + "✅ {} vs Size".format(name if name else field))


if __name__ == '__main__':
    init(autoreset=True)

    try:
        df = merge_results()
        # create plots directory, if not exists
        makedirs(PLOTS_SUBDIR) if not exists(PLOTS_SUBDIR) else None
    except FileNotFoundError as e:
        print(Fore.LIGHTRED_EX + "File not found: {}.".format(basename(e.filename)))
        exit(0)
    except ValueError:
        print(Fore.LIGHTRED_EX + "No file with pattern: {}".format(COMPARE_PATTERN))
        exit(0)

    df['Version'] = df['Version'].str.replace('binpack_num', PL_NUM, regex=False)
    df['Version'] = df['Version'].str.replace('ortools_num', MILP, regex=False)
    df['Version'] = df['Version'].str.replace('binpack', PL, regex=False)
    df['Version'] = df['Version'].str.replace('ortools', EDGEWISE, regex=False)

    # remove 'ortools' and 'binpack' Version from df
    df_num = df[(df.Version != PL) & (df.Version != EDGEWISE)]
    size_vs("Time", df_num, name="time_num", logy=True, ylim=TIME_YLIM)
    size_vs("Change_num", df_num, name="change_num", legend="lower right")
    size_vs("Bins", df_num, name="bins_num", lineplot=False, ylim=BINS_YLIM)

    # p = sns.color_palette(PALETTE, 2)
    # palette = {c: p[0] if c == "ortools" else p[1] for c in df.Version.unique()}
    df_no_num = df[(df.Version != PL_NUM) & (df.Version != MILP)]
    size_vs("Time", df_no_num, logy=True, ylim=TIME_YLIM)
    size_vs("Change", df_no_num, legend="lower right")
    size_vs("Bins", df_no_num, lineplot=False, ylim=BINS_YLIM)

    mean_times = df.groupby('Version')['Time'].mean() #.to_dict()
    mean_bins = df.groupby('Version')['Bins'].mean() #.to_dict()
    mean_changes = df_no_num.groupby('Version')['Change'].mean() #.to_dict()
    mean_changes_num = df_num.groupby('Version')['Change_num'].mean() #.to_dict()

    min_times = df.groupby('Version')['Time'].min() #.to_dict()
    min_bins = df.groupby('Version')['Bins'].min() #.to_dict()
    min_changes = df_no_num.groupby('Version')['Change'].min() #.to_dict()
    min_changes_num = df_num.groupby('Version')['Change_num'].min() #.to_dict()

    max_times = df.groupby('Version')['Time'].max() #.to_dict()
    max_bins = df.groupby('Version')['Bins'].max() #.to_dict()
    max_changes = df_no_num.groupby('Version')['Change'].max() #.to_dict()
    max_changes_num = df_num.groupby('Version')['Change_num'].max() #.to_dict()

    print("\n")
    df_time = df.groupby('Version')['Time'].agg(['mean', 'min', 'max'])
    df_time.columns = ['Time_mean', 'Time_min', 'Time_max']
    df_bins = df.groupby('Version')['Bins'].agg(['mean', 'min', 'max'])
    df_bins.columns = ['Bins_mean', 'Bins_min', 'Bins_max']
    df_change = df_no_num.groupby('Version')['Change'].agg(['mean', 'min', 'max'])
    df_change.columns = ['Change_mean', 'Change_min', 'Change_max']
    df_change_num = df_num.groupby('Version')['Change_num'].agg(['mean', 'min', 'max'])
    df_change_num.columns = ['Change_num_mean', 'Change_num_min', 'Change_num_max']

    df_agg = pd.concat([df_time, df_bins, df_change, df_change_num], axis=1)
    # print all dfs with tabulate
    print(Fore.LIGHTCYAN_EX + tabulate(df_agg, headers='keys', numalign='center', stralign='center'))
    """ print(Fore.LIGHTRED_EX + "Mean of TIME:\n{}\n".format(mean_times))
    print(Fore.LIGHTBLUE_EX + "Mean of BINS:\n{}\n".format(mean_bins))
    print(Fore.LIGHTYELLOW_EX + "Mean of CHANGE:\n{}\n".format(mean_changes))
    print(Fore.LIGHTGREEN_EX + "Mean of CHANGE_NUM:\n{}".format(mean_changes_num)) """
    

    print("\n")
    print(Fore.LIGHTWHITE_EX + "Speedup of TIME (MILP/EdgeWise): {}\n".format(mean_times[MILP] / mean_times[EDGEWISE]))