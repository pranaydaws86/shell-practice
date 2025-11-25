#!/bin/bash

# dnf install apache -y

check_apache() {
    if command -v apache2 >/dev/null 2>&1 || command -v httpd >/dev/null 2>&1; then
        echo "Apache is already installed."
        exit 0
    else
        echo "Apache is not installed. Proceeding with installation..."
    fi
}