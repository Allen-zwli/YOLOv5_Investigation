python train.py --img 640 --batch 128 --epochs 250 --data voc.yaml --cfg yolov5s.yaml --weights '' --cache
python train.py --img 640 --batch 128 --epochs 150 --data voc.yaml --weights yolov5s.pt --cache --hyp data/hyp.finetune.yaml
