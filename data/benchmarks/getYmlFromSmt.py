import os
import yaml

def find_smt2_files(directory):
    smt2_files = []
    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.smt2'):
                file_path = os.path.relpath(os.path.join(root, file), start=os.path.dirname(directory))
                smt2_files.append(file_path)
    return smt2_files

def write_to_yaml(file_list, output_file):
    results = []
    for file_path in file_list:
        results.append({
            'benchmark': file_path.replace('\\', '/'),
            'expected_sat': 'sat',
            'is_trivial': False
        })
    output_data = {
        'results': results,
        'schema_version': 0
    }

    with open(output_file, 'w') as f:
        yaml.dump(output_data, f, default_flow_style=False)

# Replace 'nounsat_QF_FP' with the path to your directory
source_directory = '/home/aaa/PlatOptSat/data/benchmarks/nounsat_QF_FP'
output_yaml_file = 'nounsat_QF_FP/QF_FP_final_2.yml'

smt2_files = find_smt2_files(source_directory)
write_to_yaml(smt2_files, output_yaml_file)

print(f"Found {len(smt2_files)} .smt2 files. Paths have been written to {output_yaml_file}.")
