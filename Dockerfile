FROM gitpod/workspace-python-3.9:latest

# Install tooling
RUN pip install --no-cache-dir ansible==6.5.0 \
    yamllint==1.28.0 \
    ansible-lint==6.8.6 \
    molecule==4.0.3 \
    molecule-docker==2.1.0 \
    && sudo apt install cowsay -y
