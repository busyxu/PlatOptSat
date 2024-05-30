import yaml

# 读取原始 YAML 文件
with open('/home/aaa/PlatOptSat/data/experiments/runs/qf_program_bfs/bitwuzla/0/output_with_sat.yml', 'r') as file:
    data = yaml.safe_load(file)

# 过滤掉 sat: unsat 的 benchmark
filtered_results = [result for result in data['results'] if result['sat'] != 'unsat']

# 构建新的 YAML 数据字符串
output_yaml = "results:\n"
for result in filtered_results:
    output_yaml += "- benchmark: {}\n".format(result['benchmark'])
    output_yaml += "  expected_sat: {}\n".format(result['sat'])
    output_yaml += "  is_trivial: {}\n".format(result['is_trivial'])

output_yaml += "schema_version: 0\n"

# 将过滤后的数据写入新的 YAML 文件
with open('/home/aaa/PlatOptSat/data/benchmarks/3-stratified-random-sampling/program_unsat.yml', 'w') as file:
    file.write(output_yaml)
