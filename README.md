# YOLOv5_Investigation

This is the implementation of our course project of NNDL in Fudan University.
Our title is "Investigation into Components of YOLOv5 for Object Detection".

our implementation is adapted from https://github.com/ultralytics/yolov5.

# How to run the Code

- First, download the dataset.  link is here: https://drive.google.com/file/d/1kpzEi8K9AU-C_COWmD3fXVqs8WV_M8r5/view?usp=sharing
- Unzip the file and move the VOC folder to the project folder (parallel to `yolov5silu`).
- Choose which model to run (`silu/relu/mish/sigmoid/...`). Just go into the directory you are interested.
- Run bash file (You can modify the args by your interest). Following the defaults will obtain the same results with us.
- Find the results. Results are all stored in the `runs/*/` folder, where `*=train/test/detect`.

# Trained Models

Our trained models can be downloaded form: https://drive.google.com/file/d/1m48jc3n9XCKW0iBnvvnrIuW-XUB0CRNO/view?usp=sharing

Unzip them and load one of them by using the arg: `--weight {filepath.pt}`.

