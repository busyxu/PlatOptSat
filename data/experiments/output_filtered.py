import yaml

# 读取A.yml和B.yml文件
with open('/home/aaa/PlatOptSat/data/experiments/runs/qf_program_bfs/optsat/0/output_apk.yml', 'r') as file:
    A_data = yaml.safe_load(file)

with open('/home/aaa/PlatOptSat/data/benchmarks/3-stratified-random-sampling/qf_program_filtered_final.yml', 'r') as file:
    B_data = yaml.safe_load(file)

# 获取B.yml中的所有benchmark
B_benchmarks = [entry['benchmark'] for entry in B_data['results']]

# 在A.yml中过滤掉not存在于B.yml中的benchmark
filtered_results = [result for result in A_data['results'] if result['benchmark'] in B_benchmarks]

# 构建更新后的YAML字符串
output_yaml = "results:\n"
for result in filtered_results:
    output_yaml += "- backend_timeout: {}\n".format(result['backend_timeout'])
    output_yaml += "  benchmark: {}\n".format(result['benchmark'])
    output_yaml += "  exit_code: {}\n".format(result['exit_code'])
    output_yaml += "  expected_sat: {}\n".format(result['expected_sat'])
    output_yaml += "  is_trivial: {}\n".format(result['is_trivial'])
    output_yaml += "  out_of_memory: {}\n".format(result['out_of_memory'])
    output_yaml += "  stderr_log_file: {}\n".format(result['stderr_log_file'])
    output_yaml += "  stdout_log_file: {}\n".format(result['stdout_log_file'])
    output_yaml += "  sys_cpu_time: {}\n".format(result['sys_cpu_time'])
    output_yaml += "  user_cpu_time: {}\n".format(result['user_cpu_time'])
    output_yaml += "  wallclock_time: {}\n".format(result['wallclock_time'])
    output_yaml += "  working_directory: {}\n".format(result['working_directory'])

output_yaml += "schema_version: 0\n"

# 将更新后的A.yml写入文件
with open('/home/aaa/PlatOptSat/data/experiments/runs/qf_program_bfs/optsat/0/output.yml', 'w') as file:
    file.write(output_yaml)
