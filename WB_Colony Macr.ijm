

run("Duplicate...", " ");
run("Duplicate...", " ");
setBackgroundColor(0, 0, 0);
run("Clear Outside");
run("8-bit");
run("Find Edges");
run("Gaussian Blur...", "sigma=1");
run("Auto Threshold", "method=Default white");
setOption("BlackBackground", false);
run("Erode");
run("Dilate");

run("Invert");



run("Analyze Particles...", "size=100-10000 show=Nothing display exclude clear summarize add");

roiManager("Show None");

