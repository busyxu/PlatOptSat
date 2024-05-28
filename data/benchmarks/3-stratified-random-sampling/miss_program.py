import yaml

# 读取A.yaml文件
with open('/home/aaa/PlatOptSat/data/benchmarks/3-stratified-random-sampling/qf_program_filtered_3_jfs.yml', 'r') as file:
    A_data = yaml.safe_load(file)

# 读取B.txt文件
with open('/home/aaa/PlatOptSat/data/benchmarks/3-stratified-random-sampling/program_benchmark_name.txt', 'r') as file:
    B_data = file.read().splitlines()

# 获取A.yaml中的所有benchmark
A_benchmarks = [entry['benchmark'] for entry in A_data['results']]

# 找出B.txt中存在但A.yaml中不存在的benchmark
missing_benchmarks = []
missing_cnt = 0
for benchmark_substr in B_data:
    found = False
    for benchmark in A_benchmarks:
        if benchmark_substr in benchmark:
            found = True
            break
    if not found:
        missing_benchmarks.append(benchmark_substr)
        missing_cnt+=1

# 打印结果
for benchmark in missing_benchmarks:
    print(benchmark)

print(missing_cnt)
