FROM gitpod/workspace-python-3.9:latest

# Install tooling
RUN pip install --no-cache-dir ansible==6.4.0 \
    yamllint==1.28.0 \
    ansible-lint==6.7.0 \
    molecule==4.0.1 \
    molecule-docker==2.1.0 \
    && sudo apt install cowsay -y
