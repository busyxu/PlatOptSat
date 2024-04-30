import os
import yaml

# 新的结果列表
new_results = []

# 遍历selected_smtlib2文件夹下的.smt2文件，并将文件路径添加到新的结果列表中
for root, dirs, files in os.walk("/home/aaa/PlatOptSat/data/benchmarks/3-stratified-random-sampling/benchmarks/selected_smtlib2"):
    for file in files:
        if file.endswith(".smt2"):
            benchmark_path = os.path.join(root, file)
            new_results.append({
                "benchmark": benchmark_path,
                "expected_sat": "unknown",
                "is_trivial": False
            })

# 创建新的YAML数据
new_yaml_data = {"results": new_results}

# 写入新的YAML文件
with open("qf_program_bfs.yml", "w") as yaml_file:
    yaml.dump(new_yaml_data, yaml_file, default_flow_style=False)

print("新的YAML文件已生成：qf_program_bfs.yml")
