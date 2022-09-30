# Ansible Gitpod Workspace

A container for your Ansible Gitpod Workspace.

## Use-case

Provides Ansible and Ansible-Lint ready for use in a Gitpod Workspace. This image reduces Workspace initialisation time.

## Usage

1. Create a new Gitpod Workspace by navigating to: `gitpod.io/#<Your Repo URL>`

    > Example: `gitpod.io/#https://github.com/dbrennand/ansible-gitpod-workspace`

2. Create the `.gitpod.yml` file:

    ```bash
    gp init
    ```

3. Add the following to the top of the `.gitpod.yml` file: `image: ghcr.io/dbrennand/ansible-gitpod-workspace:latest`

That's it! Enjoy 🚀✨
