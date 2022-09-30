FROM gitpod/workspace-python-3.9:latest

# Install Ansible, Ansible-Lint and cowsay
RUN pip install --no-cache-dir ansible==6.4.0 \
    ansible-lint==6.7.0 \
    && sudo apt install cowsay -y
