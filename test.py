import json

# 打开文件并加载JSON数据
with open('data.json', 'r') as file:
    data = json.load(file)

# 打印加载后的Python对象
print(data)
