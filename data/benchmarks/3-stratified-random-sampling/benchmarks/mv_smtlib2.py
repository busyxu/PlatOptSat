import os
import shutil

# 指定源文件夹和目标文件夹
source_folder = "selected_smtlib2"
destination_folder = "selected_smtlib2_bfs"

# 确保目标文件夹存在，如果不存在，则创建它
os.makedirs(destination_folder, exist_ok=True)

# 遍历源文件夹中的文件
for root, dirs, files in os.walk(source_folder):
    for file in files:
        # 检查文件名是否包含 '_bfs'
        if '_bfs' in file:
            # 构建源文件和目标文件的完整路径
            source_file_path = os.path.join(root, file)
            destination_file_path = os.path.join(destination_folder, file)

            # 移动文件
            shutil.move(source_file_path, destination_file_path)

print("所有带有 '_bfs' 字样的文件已移动到 selected_smtlib2_bfs 文件夹下。")
