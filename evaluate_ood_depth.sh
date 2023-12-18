export CUDA_VISIBLE_DEVICES=1
python evaluate_ood_depth.py \
    --data_path ./data/kitti_c \
    --load_weights_folder log/log/TS_depth0.04_repro0.04_T4_ema0.85/models/student/weights_19 \
    --eval_mono \
    --png \
    --batch_size 1 \
    --eval_split eigen \