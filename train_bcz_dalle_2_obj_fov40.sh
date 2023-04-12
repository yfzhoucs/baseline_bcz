export CUDA_VISIBLE_DEVICES=0
python film_resnet_main_dalle_2_obj.py \
    --data_source_root '/data/Documents/yzhou298/dataset/extended_modattn/might_be_wrong/put_left_right_to' \
    --data_target_root '/home/local/ASUAD/yzhou298/Documents/dataset/extended_modattn/mae_embed/put_left_right_to/' \
    --train_set_path 'train' \
    --val_set_path 'val' \
    --ckpt_path '/home/local/ASUAD/yzhou298/Documents/ckpts/dalle_3_obj_put_left_right_to' \
    --save_ckpt \
    --supervised_attn \
    --curriculum_learning \
    --ckpt None \
    --mae_root '/home/local/ASUAD/yzhou298/github/mae'
