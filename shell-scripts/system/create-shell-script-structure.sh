#!/bin/bash

# Set base directory to D:\Development\99-Archive\shell-scripts
BASE_DIR="/d/Development/99-Archive/shell-scripts"

# Create folder structure
mkdir -p $BASE_DIR/{system,git,network,utils,jobs,docker,archive,templates}

# Create placeholder files in each folder (optional)
touch $BASE_DIR/system/setup-dev-folders.sh
touch $BASE_DIR/git/git-cleanup.sh
touch $BASE_DIR/network/ping-test.sh
touch $BASE_DIR/utils/backup-folder.sh
touch $BASE_DIR/jobs/daily-report.sh
touch $BASE_DIR/docker/clean-containers.sh
touch $BASE_DIR/archive/legacy-install.sh
touch $BASE_DIR/templates/base-template.sh

echo "✅ Shell script folder structure created at: $BASE_DIR"
