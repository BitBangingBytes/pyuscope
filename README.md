pr0ncnc
Copyright 2011-2019 John McMaster <JohnDMcMaster@gmail.com>

This is a framework and python gstreamer GUI to coordinate linear stages and sensors for panoramic scans
Its primarily for large XY scans of microscope samples

Why did you make this project?
Originally, I needed to do some custom stuff and had a burning hated for Java (used by MicroManager)
I've warmed up to Java slightly, and its possible MicroManager is a better fit for most people
However, I've been using this workflow for years now, and will probably continue to do so

See some high level usage notes here: https://microwiki.org/wiki/index.php/McScope

```
sudo apt-get install -y python3-gst-1.0 python3-gi python3-pyqt5

# install for v4l2
# https://github.com/antmicro/python3-v4l2
```
Notable applications:
  * main_gui/main.py: primary GUI
  * touptek/tvl.py: for testing touptek plugin
  * demo/*.py: small tech demos

Supported gstreamer image sources:
  * toupcamsrc (primary)
  * v4l2src
  * Other sources may work but without calibration

Supported movement sources:
  * linuxcnc
  * Others, but they aren't well maintained

