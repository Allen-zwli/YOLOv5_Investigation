python train.py --img 640 --batch 128 --epochs 150 --data voc.yaml --weights yolov5s.pt --cache --hyp data/hyp.finetune.yaml --name exp_yolov5s_silu_finetune
python train.py --img 640 --batch 128 --epochs 150 --data voc.yaml --cfg yolov5s.yaml --weights '' --cache --name exp_yolov5s_silu_scratch

python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5sTRlast.yaml --weights '' --cache --name exp_yolov5s_scratch_TRlast
python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5sTRlast2L.yaml --weights '' --cache --name exp_yolov5s_scratch_TRlast2L
python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5sTRlastbone.yaml --weights '' --cache --name exp_yolov5s_scratch_TRlastbone

python detect_prune.py
