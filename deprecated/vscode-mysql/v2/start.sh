#!/usr/bin/env bash
python3 ${VSCODE_USER}/coursera/submitButton.py
/usr/local/bin/mysqlServer.sh mysqld &
mkdir -p /home/coder/project/.dotfiles-coursera
git config --global core.fileMode false
code-server --config /tmp/config/code-server/config.yaml