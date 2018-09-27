# my-devenv
Auto development environment construction for me.

## Requirements
- Ubuntu 18.04
- Ansible

## Usage
1. Install Ubuntu 18.04
1. run commands below.
```
sudo apt update
sudo apt install -y git
cd ~/
git clone https://github.com/tilt-silvie/my-devenv.git
cd my-devenv
./setup.sh
```

1. launch `nvim` and install dein `:call dein#install()`
