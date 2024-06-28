# 0x0A. Configuration Management

This project is part of the ALX Software Engineering program. The focus is on learning how to manage and automate system configuration using Puppet. Puppet is an open-source software configuration management tool.

## Project Files

- **0-create_a_file.pp**: Puppet manifest to create a file.
- **1-install_a_package.pp**: Puppet manifest to install a package.
- **2-execute_a_command.pp**: Puppet manifest to execute a command.
- **README.md**: This file, providing an overview of the project.

## Files Description

### 0-create_a_file.pp

This Puppet manifest ensures that a specific file is created on the system with specified content and permissions.

### 1-install_a_package.pp

This Puppet manifest installs a specific package on the system. It ensures that the package is present and up-to-date.

### 2-execute_a_command.pp

This Puppet manifest executes a specific command on the system. It can be used to run scripts, commands, or any executable.

## Usage

To apply a Puppet manifest, use the `puppet apply` command followed by the name of the manifest file. For example, to apply the `0-create_a_file.pp` manifest, you would run:

```bash
puppet apply 0-create_a_file.pp 
