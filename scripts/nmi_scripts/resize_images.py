import os
from PIL import Image

# 输入和输出文件夹路径
input_folder = '/data/hdd/Data/GCI/Final/data/val/micro/lr'    # 替换为你的输入文件夹路径
output_folder = '/data/hdd/Data/GCI/Final/data/val/micro/lr128'  # 替换为你的输出文件夹路径

# 创建输出文件夹（如果不存在）
os.makedirs(output_folder, exist_ok=True)

# 遍历输入文件夹中的所有图像文件
for filename in os.listdir(input_folder):
    if filename.lower().endswith(('.png', '.jpg', '.jpeg', '.bmp', '.tiff')):
        input_path = os.path.join(input_folder, filename)
        output_path = os.path.join(output_folder, filename)

        # 打开图像并resize
        with Image.open(input_path) as img:
            img_resized = img.resize((128, 128), Image.BICUBIC)
            img_resized.save(output_path)

print("Done.")
