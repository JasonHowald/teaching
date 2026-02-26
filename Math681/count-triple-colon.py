import re

file_path = 'Complex_Analysis.qmd'
current_section = "Start of File"
counts = {}

with open(file_path, 'r') as f:
    for line in f:
        # Track headers to locate the problem
        if line.startswith('#'):
            current_section = line.strip()
            counts[current_section] = 0
        
        # Count triple colons (but not quadruple+)
        if re.match(r'^:::\s*$', line.strip()) or re.match(r'^:::\s*{.*}\s*$', line.strip()):
            counts[current_section] = counts.get(current_section, 0) + 1

print("Sections with odd number of ::: (Potential Errors):")
for section, count in counts.items():
    if count % 2 != 0:
        print(f"{count} found in: {section}")