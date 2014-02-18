#!/bin/sh
script_file="copy-extensions.sh"

echo "Running a custom build phase script: $script_file"
${PROJECT_DIR}/Scripts/${script_file}
echo "DONE running a custom build phase script: $script_file"
