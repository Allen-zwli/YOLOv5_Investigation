python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5sTRlast.yaml --weights '' --cache --name exp_yolov5s_voc_init_TRlast
# python train.py --img 640 --batch 128 --epochs 150 --data voc.yaml --weights yolov5s.pt --cache
python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5sTRlast2L.yaml --weights '' --cache --name exp_yolov5s_voc_init_TRlast2L
python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5sTRlastbone.yaml --weights '' --cache --name exp_yolov5s_voc_init_TRlastbone
