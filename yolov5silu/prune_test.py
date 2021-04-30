import time
import numpy as np
import os

pr_thres=np.linspace(0,0.7,100)

for pr in pr_thres:
    t = time.time()
    sh = 'python test.py --weights ./runs/train/exp_yolov5s_finetune/weights/best.pt --data voc.yaml --img 640 --batch 128 --iou 0.6 --write-prune --name prune%.3f --prune-rate %.3f --conf 0.01'% (pr,pr)
    os.system(sh)
    with open('time.txt','a') as f:
        f.write(str(round(time.time()-t,2))+'\n')
