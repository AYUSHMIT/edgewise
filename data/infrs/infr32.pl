bwTh(3).
hwTh(1).

node(n24, cabinet, [ubuntu, python, js], (x86, 256), [enc, auth], []).
node(n11, accesspoint, [mySQL, ubuntu], (x86, 128), [enc, auth], [energy]).
node(n10, cabinet, [ubuntu, gcc, python, mySQL], (x86, 256), [enc, auth], []).
node(n21, cloud, [ubuntu, mySQL, python, php, js, gcc], (x86, 1024), [enc, auth], []).
node(n25, isp, [python, gcc], (arm64, 512), [enc], []).
node(n9, accesspoint, [ubuntu, mySQL, gcc, js], (x86, 128), [enc, auth], [water]).
node(n5, cabinet, [mySQL, php], (x86, 256), [enc, auth], []).
node(n26, accesspoint, [mySQL, python, php], (arm64, 128), [enc, auth], []).
node(n3, accesspoint, [ubuntu, python, php], (arm64, 128), [enc, auth], [soil]).
node(n16, cabinet, [mySQL, python], (x86, 256), [enc, auth], []).
node(n28, isp, [ubuntu, php, js, gcc], (arm64, 512), [enc], []).
node(n23, accesspoint, [mySQL, ubuntu, python], (arm64, 128), [enc, auth], []).
node(n14, accesspoint, [python, mySQL, js, ubuntu], (x86, 128), [enc, auth], []).
node(n2, thing, [ubuntu, python], (arm64, 64), [enc, auth], [heat]).
node(n7, thing, [js], (x86, 64), [enc, auth], [nutrient]).
node(n4, isp, [js, python], (arm64, 512), [enc], []).
node(n12, cabinet, [python, js], (arm64, 256), [enc, auth], []).
node(n6, thing, [mySQL], (arm64, 64), [enc, auth], [piCamera1]).
node(n31, cloud, [ubuntu, mySQL, python, php, js, gcc], (arm64, 1024), [enc, auth], []).
node(n17, accesspoint, [gcc, js, ubuntu, python], (x86, 128), [enc, auth], []).
node(n13, thing, [mySQL], (arm64, 64), [enc, auth], []).
node(n22, accesspoint, [js, php, ubuntu], (x86, 128), [enc, auth], []).
node(n20, accesspoint, [python, gcc], (arm64, 128), [enc, auth], []).
node(n0, thing, [gcc, php], (arm64, 64), [enc, auth], [piCamera2]).
node(n1, cloud, [ubuntu, mySQL, python, php, js, gcc], (arm64, 1024), [enc, auth], []).
node(n8, thing, [php, js, python], (arm64, 64), [enc, auth], [arViewer]).
node(n19, isp, [mySQL, gcc], (arm64, 512), [enc], []).
node(n27, isp, [php, js, ubuntu], (x86, 512), [enc], []).
node(n15, thing, [php, python], (arm64, 64), [enc, auth], []).
node(n29, accesspoint, [js, ubuntu], (arm64, 128), [enc, auth], []).
node(n18, isp, [python, gcc], (arm64, 512), [enc], []).
node(n30, thing, [php, python], (x86, 64), [enc, auth], []).

link(n26, n31, 148, 50).
link(n2, n30, 15, 50).
link(n14, n25, 38, 80).
link(n12, n21, 135, 100).
link(n28, n15, 20, 1000).
link(n13, n10, 15, 50).
link(n11, n20, 10, 10).
link(n23, n14, 10, 10).
link(n30, n21, 150, 50).
link(n15, n16, 15, 50).
link(n29, n15, 2, 20).
link(n28, n20, 38, 50).
link(n9, n1, 148, 50).
link(n20, n19, 38, 80).
link(n18, n10, 25, 500).
link(n9, n12, 13, 80).
link(n1, n13, 150, 18).
link(n17, n3, 10, 10).
link(n10, n28, 25, 50).
link(n10, n14, 13, 50).
link(n10, n22, 13, 50).
link(n25, n7, 20, 1000).
link(n12, n29, 13, 50).
link(n17, n12, 13, 80).
link(n12, n0, 15, 35).
link(n27, n23, 38, 50).
link(n14, n6, 2, 20).
link(n12, n13, 15, 35).
link(n6, n4, 40, 50).
link(n21, n14, 148, 20).
link(n19, n14, 38, 50).
link(n3, n24, 13, 80).
link(n19, n24, 25, 500).
link(n23, n2, 2, 20).
link(n20, n23, 10, 10).
link(n6, n24, 15, 50).
link(n26, n25, 38, 80).
link(n23, n12, 13, 80).
link(n11, n23, 10, 10).
link(n20, n4, 38, 80).
link(n25, n16, 25, 500).
link(n10, n25, 25, 50).
link(n22, n20, 10, 10).
link(n16, n3, 13, 50).
link(n0, n5, 15, 50).
link(n30, n16, 15, 50).
link(n0, n11, 2, 20).
link(n7, n1, 150, 50).
link(n28, n29, 38, 50).
link(n20, n3, 10, 10).
link(n21, n16, 135, 100).
link(n5, n24, 20, 100).
link(n13, n0, 15, 50).
link(n26, n15, 2, 20).
link(n8, n24, 15, 50).
link(n27, n13, 20, 1000).
link(n19, n1, 110, 1000).
link(n2, n15, 15, 50).
link(n18, n5, 25, 500).
link(n29, n8, 2, 20).
link(n30, n5, 15, 50).
link(n6, n20, 2, 20).
link(n11, n14, 10, 10).
link(n2, n29, 2, 20).
link(n10, n17, 13, 50).
link(n24, n3, 13, 50).
link(n11, n21, 148, 50).
link(n29, n24, 13, 80).
link(n31, n12, 135, 100).
link(n19, n10, 25, 500).
link(n15, n21, 150, 50).
link(n1, n12, 135, 100).
link(n25, n2, 20, 1000).
link(n27, n15, 20, 1000).
link(n31, n26, 148, 20).
link(n14, n7, 2, 20).
link(n3, n31, 148, 50).
link(n31, n28, 110, 1000).
link(n24, n28, 25, 50).
link(n1, n29, 148, 20).
link(n27, n11, 38, 50).
link(n5, n6, 15, 35).
link(n6, n19, 40, 50).
link(n3, n20, 10, 10).
link(n8, n2, 15, 50).
link(n15, n2, 15, 50).
link(n15, n17, 2, 20).
link(n22, n12, 13, 80).
link(n16, n26, 13, 50).
link(n29, n30, 2, 20).
link(n10, n19, 25, 50).
link(n0, n15, 15, 50).
link(n5, n31, 135, 100).
link(n25, n26, 38, 50).
link(n28, n31, 110, 1000).
link(n6, n8, 15, 50).
link(n13, n3, 2, 20).
link(n31, n18, 110, 1000).
link(n15, n30, 15, 50).
link(n23, n21, 148, 50).
link(n7, n16, 15, 50).
link(n29, n4, 38, 80).
link(n14, n12, 13, 80).
link(n21, n17, 148, 20).
link(n10, n9, 13, 50).
link(n22, n26, 10, 10).
link(n19, n0, 20, 1000).
link(n22, n5, 13, 80).
link(n1, n9, 148, 20).
link(n29, n10, 13, 80).
link(n18, n17, 38, 50).
link(n21, n15, 150, 18).
link(n24, n11, 13, 50).
link(n31, n17, 148, 20).
link(n21, n22, 148, 20).
link(n25, n27, 20, 1000).
link(n22, n21, 148, 50).
link(n8, n29, 2, 20).
link(n27, n21, 110, 1000).
link(n24, n0, 15, 35).
link(n8, n19, 40, 50).
link(n13, n16, 15, 50).
link(n18, n13, 20, 1000).
link(n21, n18, 110, 1000).
link(n30, n20, 2, 20).
link(n7, n23, 2, 20).
link(n4, n8, 20, 1000).
link(n30, n13, 15, 50).
link(n5, n26, 13, 50).
link(n19, n27, 20, 1000).
link(n28, n2, 20, 1000).
link(n9, n2, 2, 20).
link(n13, n15, 15, 50).
link(n25, n19, 20, 1000).
link(n0, n8, 15, 50).
link(n30, n29, 2, 20).
link(n30, n27, 40, 50).
link(n5, n13, 15, 35).
link(n27, n25, 20, 1000).
link(n0, n4, 40, 50).
link(n5, n10, 20, 100).
link(n11, n30, 2, 20).
link(n20, n27, 38, 80).
link(n7, n27, 40, 50).
link(n16, n25, 25, 50).
link(n17, n1, 148, 50).
link(n20, n24, 13, 80).
link(n30, n2, 15, 50).
link(n4, n25, 20, 1000).
link(n19, n6, 20, 1000).
link(n17, n2, 2, 20).
link(n31, n9, 148, 20).
link(n24, n21, 135, 100).
link(n30, n22, 2, 20).
link(n8, n12, 15, 50).
link(n17, n26, 10, 10).
link(n3, n13, 2, 20).
link(n6, n17, 2, 20).
link(n19, n18, 20, 1000).
link(n29, n20, 10, 10).
link(n11, n4, 38, 80).
link(n13, n30, 15, 50).
link(n21, n10, 135, 100).
link(n11, n17, 10, 10).
link(n1, n3, 148, 20).
link(n19, n16, 25, 500).
link(n29, n0, 2, 20).
link(n10, n16, 20, 100).
link(n15, n27, 40, 50).
link(n7, n18, 40, 50).
link(n19, n2, 20, 1000).
link(n3, n0, 2, 20).
link(n0, n29, 2, 20).
link(n27, n12, 25, 500).
link(n1, n4, 110, 1000).
link(n28, n13, 20, 1000).
link(n4, n0, 20, 1000).
link(n20, n28, 38, 80).
link(n28, n19, 20, 1000).
link(n2, n12, 15, 50).
link(n3, n11, 10, 10).
link(n0, n14, 2, 20).
link(n7, n4, 40, 50).
link(n9, n13, 2, 20).
link(n16, n23, 13, 50).
link(n18, n24, 25, 500).
link(n7, n3, 2, 20).
link(n3, n28, 38, 80).
link(n14, n26, 10, 10).
link(n27, n30, 20, 1000).
link(n25, n20, 38, 50).
link(n0, n18, 40, 50).
link(n30, n10, 15, 50).
link(n16, n15, 15, 35).
link(n14, n21, 148, 50).
link(n3, n17, 10, 10).
link(n31, n11, 148, 20).
link(n16, n14, 13, 50).
link(n18, n3, 38, 50).
link(n23, n27, 38, 80).
link(n28, n23, 38, 50).
link(n18, n7, 20, 1000).
link(n1, n18, 110, 1000).
link(n6, n31, 150, 50).
link(n13, n5, 15, 50).
link(n0, n24, 15, 50).
link(n7, n13, 15, 50).
link(n28, n10, 25, 500).
link(n2, n23, 2, 20).
link(n13, n22, 2, 20).
link(n31, n8, 150, 18).
link(n0, n10, 15, 50).
link(n2, n19, 40, 50).
link(n29, n23, 10, 10).
link(n18, n4, 20, 1000).
link(n30, n23, 2, 20).
link(n18, n23, 38, 50).
link(n24, n5, 20, 100).
link(n20, n18, 38, 80).
link(n24, n19, 25, 50).
link(n3, n18, 38, 80).
link(n5, n28, 25, 50).
link(n7, n14, 2, 20).
link(n12, n10, 20, 100).
link(n16, n4, 25, 50).
link(n8, n18, 40, 50).
link(n10, n27, 25, 50).
link(n7, n22, 2, 20).
link(n19, n23, 38, 50).
link(n2, n6, 15, 50).
link(n30, n1, 150, 50).
link(n4, n5, 25, 500).
link(n30, n8, 15, 50).
link(n28, n16, 25, 500).
link(n1, n30, 150, 18).
link(n5, n7, 15, 35).
link(n28, n17, 38, 50).
link(n25, n4, 20, 1000).
link(n17, n8, 2, 20).
link(n13, n2, 15, 50).
link(n31, n10, 135, 100).
link(n26, n10, 13, 80).
link(n18, n8, 20, 1000).
link(n19, n9, 38, 50).
link(n6, n9, 2, 20).
link(n22, n27, 38, 80).
link(n18, n29, 38, 50).
link(n10, n23, 13, 50).
link(n14, n5, 13, 80).
link(n30, n7, 15, 50).
link(n20, n6, 2, 20).
link(n23, n25, 38, 80).
link(n1, n10, 135, 100).
link(n3, n1, 148, 50).
link(n7, n20, 2, 20).
link(n0, n1, 150, 50).
link(n19, n30, 20, 1000).
link(n12, n3, 13, 50).
link(n14, n8, 2, 20).
link(n2, n27, 40, 50).
link(n28, n8, 20, 1000).
link(n8, n10, 15, 50).
link(n1, n8, 150, 18).
link(n2, n21, 150, 50).
link(n7, n26, 2, 20).
link(n6, n15, 15, 50).
link(n9, n26, 10, 10).
link(n3, n21, 148, 50).
link(n30, n14, 2, 20).
link(n16, n11, 13, 50).
link(n27, n29, 38, 50).
link(n11, n29, 10, 10).
link(n20, n29, 10, 10).
link(n27, n28, 20, 1000).
link(n30, n24, 15, 50).
link(n0, n26, 2, 20).
link(n20, n22, 10, 10).
link(n12, n7, 15, 35).
link(n21, n0, 150, 18).
link(n13, n7, 15, 50).
link(n9, n30, 2, 20).
link(n9, n0, 2, 20).
link(n23, n31, 148, 50).
link(n10, n18, 25, 50).
link(n31, n29, 148, 20).
link(n9, n28, 38, 80).
link(n30, n19, 40, 50).
link(n3, n2, 2, 20).
link(n2, n5, 15, 50).
link(n23, n17, 10, 10).
link(n27, n17, 38, 50).
link(n29, n16, 13, 80).
link(n9, n27, 38, 80).
link(n17, n19, 38, 80).
link(n27, n14, 38, 50).
link(n19, n5, 25, 500).
link(n4, n3, 38, 50).
link(n23, n30, 2, 20).
link(n9, n8, 2, 20).
link(n12, n9, 13, 50).
link(n23, n11, 10, 10).
link(n25, n29, 38, 50).
link(n3, n5, 13, 80).
link(n17, n25, 38, 80).
link(n19, n8, 20, 1000).
link(n24, n7, 15, 35).
link(n8, n17, 2, 20).
link(n9, n21, 148, 50).
link(n26, n14, 10, 10).
link(n24, n4, 25, 50).
link(n26, n21, 148, 50).
link(n27, n31, 110, 1000).
link(n0, n6, 15, 50).
link(n6, n1, 150, 50).
link(n8, n1, 150, 50).
link(n2, n14, 2, 20).
link(n4, n31, 110, 1000).
link(n6, n7, 15, 50).
link(n22, n25, 38, 80).
link(n13, n27, 40, 50).
link(n2, n13, 15, 50).
link(n20, n17, 10, 10).
link(n8, n25, 40, 50).
link(n22, n29, 10, 10).
link(n30, n0, 15, 50).
link(n13, n31, 150, 50).
link(n17, n31, 148, 50).
link(n22, n24, 13, 80).
link(n26, n18, 38, 80).
link(n4, n12, 25, 500).
link(n31, n6, 150, 18).
link(n28, n9, 38, 50).
link(n18, n26, 38, 50).
link(n23, n29, 10, 10).
link(n20, n25, 38, 80).
link(n20, n7, 2, 20).
link(n22, n6, 2, 20).
link(n2, n24, 15, 50).
link(n14, n17, 10, 10).
link(n6, n3, 2, 20).
link(n3, n6, 2, 20).
link(n25, n18, 20, 1000).
link(n2, n17, 2, 20).
link(n29, n18, 38, 80).
link(n23, n6, 2, 20).
link(n12, n22, 13, 50).
link(n18, n22, 38, 50).
link(n17, n16, 13, 80).
link(n10, n30, 15, 35).
link(n10, n7, 15, 35).
link(n5, n4, 25, 50).
link(n16, n22, 13, 50).
link(n19, n3, 38, 50).
link(n30, n4, 40, 50).
link(n15, n4, 40, 50).
link(n0, n13, 15, 50).
link(n23, n3, 10, 10).
link(n5, n9, 13, 50).
link(n30, n31, 150, 50).
link(n27, n16, 25, 500).
link(n3, n4, 38, 80).
link(n21, n1, 20, 1000).
link(n20, n13, 2, 20).
link(n1, n24, 135, 100).
link(n6, n18, 40, 50).
link(n7, n5, 15, 50).
link(n10, n12, 20, 100).
link(n6, n26, 2, 20).
link(n20, n15, 2, 20).
link(n13, n21, 150, 50).
link(n29, n9, 10, 10).
link(n17, n9, 10, 10).
link(n30, n15, 15, 50).
link(n16, n24, 20, 100).
link(n29, n13, 2, 20).
link(n21, n8, 150, 18).
link(n24, n30, 15, 35).
link(n21, n9, 148, 20).
link(n14, n29, 10, 10).
link(n27, n24, 25, 500).
link(n4, n18, 20, 1000).
link(n12, n27, 25, 50).
link(n19, n17, 38, 50).
link(n14, n23, 10, 10).
link(n2, n0, 15, 50).
link(n15, n3, 2, 20).
link(n22, n3, 10, 10).
link(n11, n22, 10, 10).
link(n16, n12, 20, 100).
link(n3, n9, 10, 10).
link(n4, n7, 20, 1000).
link(n22, n14, 10, 10).
link(n22, n30, 2, 20).
link(n12, n20, 13, 50).
link(n15, n12, 15, 50).
link(n31, n16, 135, 100).
link(n3, n10, 13, 80).
link(n24, n12, 20, 100).
link(n7, n29, 2, 20).
link(n3, n23, 10, 10).
link(n15, n14, 2, 20).
link(n10, n2, 15, 35).
link(n22, n10, 13, 80).
link(n14, n11, 10, 10).
link(n11, n10, 13, 80).
link(n21, n26, 148, 20).
link(n6, n30, 15, 50).
link(n5, n19, 25, 50).
link(n29, n27, 38, 80).
link(n12, n23, 13, 50).
link(n26, n2, 2, 20).
link(n18, n15, 20, 1000).
link(n22, n16, 13, 80).
link(n21, n5, 135, 100).
link(n27, n0, 20, 1000).
link(n4, n11, 38, 50).
link(n6, n10, 15, 50).
link(n14, n3, 10, 10).
link(n25, n24, 25, 500).
link(n31, n2, 150, 18).
link(n5, n30, 15, 35).
link(n27, n19, 20, 1000).
link(n23, n16, 13, 80).
link(n5, n12, 20, 100).
link(n1, n26, 148, 20).
link(n6, n22, 2, 20).
link(n13, n9, 2, 20).
link(n8, n30, 15, 50).
link(n2, n10, 15, 50).
link(n20, n11, 10, 10).
link(n11, n8, 2, 20).
link(n11, n13, 2, 20).
link(n31, n15, 150, 18).
link(n12, n24, 20, 100).
link(n15, n20, 2, 20).
link(n31, n25, 110, 1000).
link(n22, n18, 38, 80).
link(n21, n29, 148, 20).
link(n23, n8, 2, 20).
link(n18, n0, 20, 1000).
link(n2, n3, 2, 20).
link(n2, n9, 2, 20).
link(n18, n6, 20, 1000).
link(n23, n24, 13, 80).
link(n6, n27, 40, 50).
link(n28, n22, 38, 50).
link(n15, n19, 40, 50).
link(n9, n24, 13, 80).
link(n2, n25, 40, 50).
link(n23, n28, 38, 80).
link(n2, n31, 150, 50).
link(n5, n23, 13, 50).
link(n14, n9, 10, 10).
link(n30, n28, 40, 50).
link(n17, n24, 13, 80).
link(n20, n8, 2, 20).
link(n0, n16, 15, 50).
link(n13, n6, 15, 50).
link(n25, n14, 38, 50).
link(n9, n18, 38, 80).
link(n20, n21, 148, 50).
link(n31, n5, 135, 100).
link(n27, n3, 38, 50).
link(n24, n2, 15, 35).
link(n7, n31, 150, 50).
link(n13, n19, 40, 50).
link(n29, n11, 10, 10).
link(n7, n11, 2, 20).
link(n17, n0, 2, 20).
link(n19, n15, 20, 1000).
link(n0, n20, 2, 20).
link(n0, n19, 40, 50).
link(n25, n17, 38, 50).
link(n11, n26, 10, 10).
link(n8, n31, 150, 50).
link(n24, n10, 20, 100).
link(n25, n12, 25, 500).
link(n18, n25, 20, 1000).
link(n28, n27, 20, 1000).
link(n31, n20, 148, 20).
link(n28, n24, 25, 500).
link(n12, n11, 13, 50).
link(n16, n17, 13, 50).
link(n20, n16, 13, 80).
link(n3, n26, 10, 10).
link(n4, n20, 38, 50).
link(n28, n30, 20, 1000).
link(n27, n4, 20, 1000).
link(n13, n12, 15, 50).
link(n16, n21, 135, 100).
link(n3, n16, 13, 80).
link(n27, n22, 38, 50).
link(n4, n27, 20, 1000).
link(n20, n14, 10, 10).
link(n16, n8, 15, 35).
link(n27, n8, 20, 1000).
link(n11, n12, 13, 80).
link(n23, n4, 38, 80).
link(n17, n21, 148, 50).
link(n29, n25, 38, 80).
link(n8, n5, 15, 50).
link(n19, n11, 38, 50).
link(n28, n11, 38, 50).
link(n8, n6, 15, 50).
link(n21, n25, 110, 1000).
link(n24, n25, 25, 50).
link(n27, n9, 38, 50).
link(n29, n31, 148, 50).
link(n10, n1, 135, 100).
link(n2, n16, 15, 50).
link(n22, n23, 10, 10).
link(n26, n13, 2, 20).
link(n1, n5, 135, 100).
link(n2, n18, 40, 50).
link(n1, n6, 150, 18).
link(n8, n26, 2, 20).
link(n5, n16, 20, 100).
link(n30, n11, 2, 20).
link(n4, n17, 38, 50).
link(n6, n21, 150, 50).
link(n8, n11, 2, 20).
link(n11, n28, 38, 80).
link(n28, n26, 38, 50).
link(n22, n4, 38, 80).
link(n8, n20, 2, 20).
link(n15, n0, 15, 50).
link(n21, n6, 150, 18).
link(n27, n10, 25, 500).
link(n23, n7, 2, 20).
link(n14, n30, 2, 20).
link(n5, n11, 13, 50).
link(n24, n8, 15, 35).
link(n22, n15, 2, 20).
link(n25, n23, 38, 50).
link(n24, n18, 25, 50).
link(n24, n13, 15, 35).
link(n1, n14, 148, 20).
link(n21, n30, 150, 18).
link(n19, n22, 38, 50).
link(n15, n18, 40, 50).
link(n7, n15, 15, 50).
link(n24, n27, 25, 50).
link(n23, n1, 148, 50).
link(n12, n17, 13, 50).
link(n20, n10, 13, 80).
link(n25, n6, 20, 1000).
link(n31, n30, 150, 18).
link(n11, n7, 2, 20).
link(n29, n12, 13, 80).
link(n25, n13, 20, 1000).
link(n12, n5, 20, 100).
link(n4, n30, 20, 1000).
link(n9, n4, 38, 80).
link(n31, n3, 148, 20).
link(n31, n13, 150, 18).
link(n7, n17, 2, 20).
link(n16, n10, 20, 100).
link(n16, n6, 15, 35).
link(n26, n5, 13, 80).
link(n14, n13, 2, 20).
link(n18, n27, 20, 1000).
link(n5, n27, 25, 50).
link(n15, n24, 15, 50).
link(n4, n15, 20, 1000).
link(n16, n0, 15, 35).
link(n22, n8, 2, 20).
link(n3, n27, 38, 80).
link(n1, n22, 148, 20).
link(n1, n25, 110, 1000).
link(n8, n23, 2, 20).
link(n25, n30, 20, 1000).
link(n2, n1, 150, 50).
link(n15, n26, 2, 20).
link(n16, n9, 13, 50).
link(n11, n19, 38, 80).
link(n16, n13, 15, 35).
link(n10, n5, 20, 100).
link(n23, n15, 2, 20).
link(n26, n29, 10, 10).
link(n12, n1, 135, 100).
link(n10, n24, 20, 100).
link(n26, n24, 13, 80).
link(n30, n12, 15, 50).
link(n30, n26, 2, 20).
link(n6, n23, 2, 20).
link(n9, n20, 10, 10).
link(n12, n15, 15, 35).
link(n7, n12, 15, 50).
link(n0, n22, 2, 20).
link(n6, n25, 40, 50).
link(n12, n25, 25, 50).
link(n26, n11, 10, 10).
link(n26, n23, 10, 10).
link(n15, n25, 40, 50).
link(n24, n6, 15, 35).
link(n7, n21, 150, 50).
link(n31, n23, 148, 20).
link(n8, n13, 15, 50).
link(n19, n21, 110, 1000).
link(n25, n22, 38, 50).
link(n31, n24, 135, 100).
link(n31, n27, 110, 1000).
link(n8, n3, 2, 20).
link(n6, n13, 15, 50).
link(n1, n16, 135, 100).
link(n1, n15, 150, 18).
link(n23, n13, 2, 20).
link(n14, n22, 10, 10).
link(n17, n7, 2, 20).
link(n10, n20, 13, 50).
link(n3, n14, 10, 10).
link(n0, n31, 150, 50).
link(n13, n14, 2, 20).
link(n11, n18, 38, 80).
link(n18, n1, 110, 1000).
link(n13, n17, 2, 20).
link(n21, n7, 150, 18).
link(n17, n22, 10, 10).
link(n18, n12, 25, 500).
link(n26, n17, 10, 10).
link(n4, n28, 20, 1000).
link(n14, n31, 148, 50).
link(n10, n31, 135, 100).
link(n9, n29, 10, 10).
link(n25, n8, 20, 1000).
link(n18, n21, 110, 1000).
link(n5, n0, 15, 35).
link(n31, n21, 20, 1000).
link(n9, n14, 10, 10).
link(n22, n9, 10, 10).
link(n18, n16, 25, 500).
link(n1, n17, 148, 20).
link(n0, n28, 40, 50).
link(n28, n12, 25, 500).
link(n11, n5, 13, 80).
link(n17, n4, 38, 80).
link(n2, n4, 40, 50).
link(n5, n8, 15, 35).
link(n22, n7, 2, 20).
link(n15, n1, 150, 50).
link(n1, n11, 148, 20).
link(n17, n11, 10, 10).
link(n17, n14, 10, 10).
link(n17, n20, 10, 10).
link(n14, n4, 38, 80).
link(n10, n8, 15, 35).
link(n12, n8, 15, 35).
link(n26, n20, 10, 10).
link(n10, n13, 15, 35).
link(n25, n10, 25, 500).
link(n3, n22, 10, 10).
link(n0, n23, 2, 20).
link(n16, n30, 15, 35).
link(n30, n3, 2, 20).
link(n8, n0, 15, 50).
link(n22, n28, 38, 80).
link(n8, n14, 2, 20).
link(n8, n22, 2, 20).
link(n9, n19, 38, 80).
link(n7, n30, 15, 50).
link(n1, n20, 148, 20).
link(n0, n7, 15, 50).
link(n14, n1, 148, 50).
link(n17, n27, 38, 80).
link(n13, n29, 2, 20).
link(n27, n20, 38, 50).
link(n10, n21, 135, 100).
link(n7, n25, 40, 50).
link(n5, n3, 13, 50).
link(n17, n13, 2, 20).
link(n2, n28, 40, 50).
link(n17, n29, 10, 10).
link(n26, n3, 10, 10).
link(n26, n27, 38, 80).
link(n9, n11, 10, 10).
link(n9, n15, 2, 20).
link(n19, n25, 20, 1000).
link(n3, n15, 2, 20).
link(n23, n10, 13, 80).
link(n31, n14, 148, 20).
link(n21, n31, 20, 1000).
link(n17, n18, 38, 80).
link(n12, n14, 13, 50).
link(n11, n1, 148, 50).
link(n15, n10, 15, 50).
link(n21, n24, 135, 100).
link(n4, n10, 25, 500).
link(n13, n25, 40, 50).
link(n14, n20, 10, 10).
link(n12, n4, 25, 50).
link(n23, n26, 10, 10).
link(n11, n16, 13, 80).
link(n23, n20, 10, 10).
link(n16, n7, 15, 35).
link(n11, n9, 10, 10).
link(n25, n21, 110, 1000).
link(n11, n24, 13, 80).
link(n3, n29, 10, 10).
link(n12, n31, 135, 100).
link(n22, n2, 2, 20).
link(n8, n27, 40, 50).
link(n4, n26, 38, 50).
link(n19, n26, 38, 50).
link(n7, n24, 15, 50).
link(n15, n6, 15, 50).
link(n9, n23, 10, 10).
link(n14, n2, 2, 20).
link(n24, n29, 13, 50).
link(n29, n26, 10, 10).
link(n13, n23, 2, 20).
link(n26, n28, 38, 80).
link(n30, n9, 2, 20).
link(n26, n6, 2, 20).
link(n5, n14, 13, 50).
link(n26, n22, 10, 10).
link(n7, n28, 40, 50).
link(n13, n20, 2, 20).
link(n21, n27, 110, 1000).
link(n8, n15, 15, 50).
link(n14, n28, 38, 80).
link(n2, n22, 2, 20).
link(n21, n13, 150, 18).
link(n6, n16, 15, 50).
link(n11, n0, 2, 20).
link(n6, n29, 2, 20).
link(n26, n4, 38, 80).
link(n17, n10, 13, 80).
link(n21, n4, 110, 1000).
link(n26, n12, 13, 80).
link(n20, n12, 13, 80).
link(n24, n9, 13, 50).
link(n31, n1, 20, 1000).
link(n4, n29, 38, 50).
link(n26, n16, 13, 80).
link(n10, n26, 13, 50).
link(n21, n19, 110, 1000).
link(n15, n22, 2, 20).
link(n23, n0, 2, 20).
link(n25, n15, 20, 1000).
link(n0, n25, 40, 50).
link(n10, n29, 13, 50).
link(n28, n3, 38, 50).
link(n23, n9, 10, 10).
link(n31, n4, 110, 1000).
link(n18, n30, 20, 1000).
link(n5, n17, 13, 50).
link(n28, n1, 110, 1000).
link(n4, n9, 38, 50).
link(n4, n6, 20, 1000).
link(n30, n6, 15, 50).
link(n18, n9, 38, 50).
link(n26, n9, 10, 10).
link(n7, n6, 15, 50).
link(n18, n19, 20, 1000).
link(n29, n28, 38, 80).
link(n12, n6, 15, 35).
link(n24, n17, 13, 50).
link(n11, n15, 2, 20).
link(n16, n29, 13, 50).
link(n21, n3, 148, 20).
link(n8, n21, 150, 50).
link(n28, n7, 20, 1000).
link(n4, n22, 38, 50).
link(n14, n18, 38, 80).
link(n27, n26, 38, 50).
link(n23, n19, 38, 80).
link(n8, n28, 40, 50).
link(n31, n7, 150, 18).
link(n23, n18, 38, 80).
link(n19, n4, 20, 1000).
link(n27, n6, 20, 1000).
link(n14, n10, 13, 80).
link(n8, n7, 15, 50).
link(n4, n13, 20, 1000).
link(n28, n14, 38, 50).
link(n5, n25, 25, 50).
link(n9, n6, 2, 20).
link(n24, n15, 15, 35).
link(n20, n0, 2, 20).
link(n6, n28, 40, 50).
link(n1, n21, 20, 1000).
link(n24, n1, 135, 100).
link(n21, n20, 148, 20).
link(n7, n10, 15, 50).
link(n9, n10, 13, 80).
link(n29, n6, 2, 20).
link(n4, n16, 25, 500).
link(n5, n22, 13, 50).
link(n29, n21, 148, 50).
link(n31, n22, 148, 20).
link(n10, n0, 15, 35).
link(n15, n8, 15, 50).
link(n5, n15, 15, 35).
link(n3, n12, 13, 80).
link(n17, n6, 2, 20).
link(n10, n4, 25, 50).
link(n7, n2, 15, 50).
link(n2, n8, 15, 50).
link(n22, n31, 148, 50).
link(n19, n13, 20, 1000).
link(n6, n11, 2, 20).
link(n5, n20, 13, 50).
link(n9, n7, 2, 20).
link(n19, n12, 25, 500).
link(n9, n3, 10, 10).
link(n21, n28, 110, 1000).
link(n25, n11, 38, 50).
link(n15, n11, 2, 20).
link(n14, n19, 38, 80).
link(n6, n12, 15, 50).
link(n16, n31, 135, 100).
link(n1, n27, 110, 1000).
link(n0, n2, 15, 50).
link(n21, n11, 148, 20).
link(n18, n20, 38, 50).
link(n25, n28, 20, 1000).
link(n29, n14, 10, 10).
link(n12, n19, 25, 50).
link(n20, n1, 148, 50).
link(n18, n14, 38, 50).
link(n15, n31, 150, 50).
link(n18, n2, 20, 1000).
link(n29, n3, 10, 10).
link(n12, n30, 15, 35).
link(n25, n1, 110, 1000).
link(n0, n27, 40, 50).
link(n17, n15, 2, 20).
link(n27, n18, 20, 1000).
link(n9, n17, 10, 10).
link(n13, n28, 40, 50).
link(n20, n9, 10, 10).
link(n22, n19, 38, 80).
link(n9, n16, 13, 80).
link(n18, n11, 38, 50).
link(n29, n19, 38, 80).
link(n4, n23, 38, 50).
link(n4, n19, 20, 1000).
link(n0, n17, 2, 20).
link(n13, n18, 40, 50).
link(n18, n31, 110, 1000).
link(n30, n17, 2, 20).
link(n24, n22, 13, 50).
link(n29, n17, 10, 10).
link(n20, n30, 2, 20).
link(n19, n31, 110, 1000).
link(n2, n20, 2, 20).
link(n13, n24, 15, 50).
link(n7, n9, 2, 20).
link(n14, n27, 38, 80).
link(n26, n7, 2, 20).
link(n16, n2, 15, 35).
link(n28, n0, 20, 1000).
link(n24, n16, 20, 100).
link(n13, n1, 150, 50).
link(n19, n29, 38, 50).
link(n11, n2, 2, 20).
link(n14, n0, 2, 20).
link(n17, n23, 10, 10).
link(n4, n24, 25, 500).
link(n13, n26, 2, 20).
link(n16, n27, 25, 50).
link(n17, n28, 38, 80).
link(n19, n28, 20, 1000).
link(n20, n31, 148, 50).
link(n21, n23, 148, 20).
link(n14, n16, 13, 80).
link(n27, n7, 20, 1000).
link(n18, n28, 20, 1000).
link(n3, n25, 38, 80).
link(n22, n17, 10, 10).
link(n16, n1, 135, 100).
link(n12, n16, 20, 100).
link(n30, n25, 40, 50).
link(n20, n5, 13, 80).
link(n3, n19, 38, 80).
link(n22, n11, 10, 10).
link(n9, n31, 148, 50).
link(n24, n23, 13, 50).
link(n16, n5, 20, 100).
link(n7, n0, 15, 50).
link(n14, n15, 2, 20).
link(n1, n2, 150, 18).
link(n25, n0, 20, 1000).
link(n13, n4, 40, 50).
link(n28, n18, 20, 1000).
link(n8, n9, 2, 20).
link(n27, n2, 20, 1000).
link(n23, n5, 13, 80).
link(n5, n18, 25, 50).
link(n3, n8, 2, 20).
link(n30, n18, 40, 50).
link(n20, n2, 2, 20).
link(n5, n29, 13, 50).
link(n9, n25, 38, 80).
link(n6, n0, 15, 50).
link(n1, n28, 110, 1000).
link(n15, n9, 2, 20).
link(n6, n5, 15, 50).
link(n1, n19, 110, 1000).
link(n8, n4, 40, 50).
link(n15, n29, 2, 20).
link(n29, n2, 2, 20).
link(n14, n24, 13, 80).
link(n22, n1, 148, 50).
link(n25, n9, 38, 50).
link(n15, n28, 40, 50).
link(n10, n11, 13, 50).
link(n8, n16, 15, 50).
link(n27, n1, 110, 1000).
link(n10, n6, 15, 35).
link(n23, n22, 10, 10).
link(n7, n19, 40, 50).
link(n28, n4, 20, 1000).
link(n4, n2, 20, 1000).
link(n28, n21, 110, 1000).
link(n22, n13, 2, 20).
link(n29, n1, 148, 50).
link(n11, n25, 38, 80).
link(n29, n22, 10, 10).
link(n9, n5, 13, 80).
link(n5, n2, 15, 35).
link(n16, n28, 25, 50).
link(n29, n7, 2, 20).
link(n15, n5, 15, 50).
link(n31, n0, 150, 18).
link(n28, n5, 25, 500).
link(n24, n26, 13, 50).
link(n0, n3, 2, 20).
link(n15, n13, 15, 50).
link(n0, n9, 2, 20).
link(n24, n20, 13, 50).
link(n21, n12, 135, 100).
link(n12, n28, 25, 50).
link(n26, n0, 2, 20).
link(n13, n11, 2, 20).
link(n17, n30, 2, 20).
link(n25, n5, 25, 500).
link(n3, n7, 2, 20).
link(n28, n6, 20, 1000).
link(n6, n2, 15, 50).
link(n7, n8, 15, 50).
link(n17, n5, 13, 80).
link(n21, n2, 150, 18).
link(n3, n30, 2, 20).
link(n0, n12, 15, 50).
link(n0, n21, 150, 50).
link(n26, n8, 2, 20).
link(n5, n21, 135, 100).
link(n12, n2, 15, 35).
link(n2, n11, 2, 20).
link(n24, n31, 135, 100).
link(n26, n30, 2, 20).
link(n26, n19, 38, 80).
link(n22, n0, 2, 20).
link(n4, n14, 38, 50).
link(n13, n8, 15, 50).
link(n27, n5, 25, 500).
link(n29, n5, 13, 80).
link(n2, n26, 2, 20).
link(n1, n0, 150, 18).
link(n19, n20, 38, 50).
link(n16, n18, 25, 50).
link(n24, n14, 13, 50).
link(n19, n7, 20, 1000).
link(n6, n14, 2, 20).
link(n20, n26, 10, 10).
link(n28, n25, 20, 1000).
link(n11, n27, 38, 80).
link(n15, n7, 15, 50).
link(n26, n1, 148, 50).
link(n0, n30, 15, 50).
link(n10, n15, 15, 35).
link(n16, n20, 13, 50).
link(n16, n19, 25, 50).
link(n2, n7, 15, 50).
link(n11, n3, 10, 10).
link(n15, n23, 2, 20).
link(n12, n18, 25, 50).
link(n1, n23, 148, 20).
link(n11, n31, 148, 50).
link(n25, n3, 38, 50).
link(n4, n21, 110, 1000).
link(n5, n1, 135, 100).
link(n10, n3, 13, 50).
link(n31, n19, 110, 1000).
link(n1, n7, 150, 18).
link(n25, n31, 110, 1000).
link(n11, n6, 2, 20).
link(n1, n31, 20, 1000).
link(n12, n26, 13, 50).
link(n4, n1, 110, 1000).
link(n9, n22, 10, 10).

domain(all, [_]).

