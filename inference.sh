export CUDA_VISIBLE_DEVICES=0
python inference_mono.py \
    --data_path ./data/icra \
    --load_weights_folder log/train/mpbase_bs20_hrt/models/weights_19 \
    --eval_mono \
    --height 192 \
    --width 640 \
    --png \
    --no_eval \
    --save_pred_disps \
    --eval_out_dir ./result \
