# Ansible Gitpod Workspace

A container image for your Ansible Gitpod Workspace.

It expands upon the Gitpod [`gitpod/workspace-python-3.9`](https://github.com/gitpod-io/workspace-images/blob/main/chunks/lang-python/Dockerfile) container image to install Ansible related tooling.

## Included Tooling

| Name                                                                                            | Version |
| ----------------------------------------------------------------------------------------------- | ------- |
| [Python](https://github.com/gitpod-io/workspace-images/blob/main/chunks/lang-python/Dockerfile) | 3.9     |
| [Ansible](https://github.com/ansible/ansible)                                                   | 6.4.0   |
| [YAMLLint](https://github.com/adrienverge/yamllint)                                             | 1.28.0  |
| [Ansible-Lint](https://github.com/ansible/ansible-lint)                                         | 6.7.0   |
| [Molecule](https://github.com/ansible-community/molecule)                                       | 4.0.1   |
| [Molecule Docker Driver](https://github.com/ansible-community/molecule-docker)                  | 2.1.0   |
| Cowsay (very important 😉)                                                                       | N/A     |

## Usage

1. Create a new Gitpod Workspace by navigating to: `gitpod.io/#<Your Repo URL>`

    > Example: `gitpod.io/#https://github.com/dbrennand/ansible-gitpod-workspace`

2. Create the `.gitpod.yml` file:

    ```bash
    gp init
    ```

3. Add the following at the top of your `.gitpod.yml` file:

    ```yaml
    image: ghcr.io/dbrennand/ansible-gitpod-workspace:latest
    ```

That's it! Enjoy 🚀✨
