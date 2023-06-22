#!/bin/bash

# Create the root directory
mkdir -p LinuxProjectsRepository
cd LinuxProjectsRepository || exit

# Create challenge_lab_a directory and files
mkdir -p challenge_lab_a
touch challenge_lab_a/user_management.sh
touch challenge_lab_a/README.md

# Create challenge_lab_b directory and files
mkdir -p challenge_lab_b
touch challenge_lab_b/system_tasks.sh
touch challenge_lab_b/README.md

# Create challenge_lab_c directory and files
mkdir -p challenge_lab_c
touch challenge_lab_c/log_archiving.sh
touch challenge_lab_c/README.md

# Create challenge_lab_d directory and files
mkdir -p challenge_lab_d
touch challenge_lab_d/regex_examples.sh
touch challenge_lab_d/README.md

# Create challenge_lab_e directory and files
mkdir -p challenge_lab_e
touch challenge_lab_e/network_config.sh
touch challenge_lab_e/README.md

# Create the root README.md file
touch README.md

echo "Repository structure created successfully!"

