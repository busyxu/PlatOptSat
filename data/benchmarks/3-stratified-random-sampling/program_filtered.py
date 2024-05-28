import yaml

# 读取A.yml和B.yml文件
with open('/home/aaa/PlatOptSat/data/benchmarks/3-stratified-random-sampling/qf_program_filtered_3_jfs.yml', 'r') as file:
    A_data = yaml.safe_load(file)

with open('/home/aaa/PlatOptSat/data/experiments/qf_program-optsat-jfs_lf_fail_fast_smart_seeds.yml', 'r') as file:
    B_data = yaml.safe_load(file)

# 获取B.yml中的所有benchmark
B_benchmarks = [entry['benchmark'] for entry in B_data['results']]

# 在A.yml中过滤掉存在于B.yml中的benchmark
filtered_results = [result for result in A_data['results'] if result['benchmark'] not in B_benchmarks]

# 构建更新后的YAML字符串
output_yaml = "results:\n"
for result in filtered_results:
    output_yaml += "- benchmark: {}\n".format(result['benchmark'])
    output_yaml += "  expected_sat: {}\n".format(result['expected_sat'])
    output_yaml += "  is_trivial: {}\n".format(result['is_trivial'])

output_yaml += "schema_version: 0\n"

# 将更新后的A.yml写入文件
with open('qf_program_filtered_3_jfs-seed.yml', 'w') as file:
    file.write(output_yaml)
