# 0x0B. SSH

This project is part of the ALX Software Engineering program. It focuses on learning how to use SSH (Secure Shell) to securely connect to remote servers, manage SSH keys, and configure SSH for different use cases.

## Project Files

- **0-use_a_private_key**: Script to connect to a server using a private key.
- **1-create_ssh_key_pair**: Script to create an SSH key pair.
- **2-ssh_config**: SSH configuration file for custom settings.
- **README.md**: This file, providing an overview of the project.
- **school**: Placeholder file or directory for the project's purposes.

## Files Description

### 0-use_a_private_key

This script demonstrates how to connect to a remote server using a private SSH key. It automates the process of specifying the private key file while initiating an SSH connection.

### 1-create_ssh_key_pair

This script automates the creation of an SSH key pair (a public key and a private key). It guides the user through generating the keys and storing them in the default or specified directory.

### 2-ssh_config

This file contains custom SSH configuration settings. It can be used to simplify SSH connections by specifying parameters such as the identity file, hostname, and username for specific hosts.

### school

This is a placeholder file or directory that can be used for testing or demonstration purposes related to the project.

## Usage

### Connecting to a Server Using a Private Key

To use the `0-use_a_private_key` script, ensure you have a private key file and execute the script with the appropriate server details:

```bash
./0-use_a_private_key [username]@[hostname]

