from os.path import abspath, dirname, join, basename, exists
import os
import colorama
from colorama import Fore

ROOT_DIR = dirname(dirname(abspath(__file__)))
DATA_DIR = join(ROOT_DIR, 'data')
VERSIONS_DIR = join(ROOT_DIR, 'versions')

INFRS_DIR = join(DATA_DIR, 'infrs')
APPS_DIR = join(DATA_DIR, 'apps')

# reset color after every "print"
colorama.init(autoreset=True)


def check_files(app=None, infr_size=None, dummy_infr=False, versions=None):
	result = []
	if app:
		result.append(check_app(app))
	if infr_size or infr_size == 0:  # infr0.pl is "UC Davis" one
		result.append(check_infr(infr_size, dummy_infr))
	if versions:
		result.append(check_versions(versions))

	return result


def check_app(app):
	# newDAP/data/apps/<app>.pl
	app = join(APPS_DIR, "{}.pl".format(app))
	if not exists(app):
		raise FileNotFoundError("Application file not found at {}".format(app))
	print("\n" + Fore.LIGHTCYAN_EX + "APPLICATION: \t {}".format(basename(app)))

	return app


def check_infr(size, dummy):
	# newDAP/data/infrs/infr<size>.pl
	infr = INFRS_DIR
	if dummy:
		infr = join(infr, "dummy")
	infr = join(infr, "infr{}.pl".format(size))

	if not exists(infr):
		raise FileNotFoundError("No infrastructure file found at {}".format(infr))
	print(Fore.LIGHTCYAN_EX + "INFRASTRUCTURE:  {}".format(("dummy" + os.sep if dummy else "") + basename(infr)))

	return infr


def check_versions(versions):
	files = []
	for v in versions:
		# newDAP/versions/<v>.pl
		f = join(VERSIONS_DIR, "{}.pl".format(v))
		if not exists(f):
			raise FileNotFoundError("No version file found at {}".format(f))
		files.append(f)
	files = sorted(files)
	print(Fore.LIGHTCYAN_EX + "VERSIONS: \t {}".format([basename(f) for f in files]))

	return files
