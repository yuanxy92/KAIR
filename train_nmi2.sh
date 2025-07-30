python main_test_swinir.py --task classical_sr --scale 4 --training_patch_size 64 \
    --model_path /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/models/110000_G.pth \
    --folder_lq /data/hdd/Data/GCI/Final/data/train/100/micro/lr128 \
    --folder_gt /data/hdd/Data/GCI/Final/data/train/100/micro/gt \
    --savedir /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/sr_results_train_110000

python main_test_swinir.py --task classical_sr --scale 4 --training_patch_size 64 \
    --model_path /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/models/110000_G.pth \
    --folder_lq /data/hdd/Data/GCI/Final/GCI/Forward/pseudo/100/micro_pseudo/lr128 \
    --folder_gt /data/hdd/Data/GCI/Final/GCI/Forward/pseudo/100/micro_pseudo/gt \
    --savedir /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/sr_results_pseudo_110000

python main_test_swinir.py --task classical_sr --scale 4 --training_patch_size 64 \
    --model_path /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/models/110000_G.pth \
    --folder_lq /data/hdd/Data/GCI/Final/data/test/micro/lr128 \
    --folder_gt /data/hdd/Data/GCI/Final/data/test/micro/gt \
    --savedir /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/sr_results_test_110000

# python main_test_swinir.py --task classical_sr --scale 4 --training_patch_size 64 \
#     --model_path /home/xiaoyun/Code/RefCode/KAIR/model_zoo/model_w_pseudo/swinir_NMI_x4_psnr_pseudo/models/60000_G.pth \
#     --folder_lq /data/hdd/Data/GCI/Final/data/extra/20250306_128 \
#     --folder_gt /data/hdd/Data/GCI/Final/data/extra/20250306_512 \
#     --savedir /data/hdd/Data/GCI/Final/data/extra/20250306_128_swinir_V2

# python main_test_swinir.py --task classical_sr --scale 4 --training_patch_size 64 \
#     --model_path /home/xiaoyun/Code/RefCode/KAIR/model_zoo/models/20000_G.pth \
#     --folder_lq /data/hdd/Data/GCI/Final/data/extra/20250306_2_128 \
#     --folder_gt /data/hdd/Data/GCI/Final/data/extra/20250306_2_512 \
#     --savedir /data/hdd/Data/GCI/Final/data/extra/20250306_2_128_swinir_V2

# python main_test_swinir.py --task classical_sr --scale 4 --training_patch_size 64 \
#     --model_path /home/xiaoyun/Code/RefCode/KAIR/model_zoo/models/20000_G.pth \
#     --folder_lq /data/hdd/Data/GCI/Final/data/extra/20250306_3_128 \
#     --folder_gt /data/hdd/Data/GCI/Final/data/extra/20250306_3_512 \
#     --savedir /data/hdd/Data/GCI/Final/data/extra/20250306_3_128_swinir_V2
