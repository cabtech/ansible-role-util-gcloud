----
# Purpose
Installs Google Cloud SDK
![Lint](https://github.com/cabtech/ansible-role-util-gcloud/actions/workflows/lint-ansible.yml/badge.svg)

## Defaulted variables
| Name | Value | Purpose | Comment |
| ---- | ----- | ------- | ------- |
| gcloud_keyring_path | UnixPath | /usr/share/keyrings/cloud.google.asc ||
| gcloud_keyring_url | URL | https://packages.cloud.google.com/apt/doc/apt-key.gpg ||
| gcloud_method | string | apt | oneOf(apt,snap) |
| gcloud_pkgs | list(string) | see defaults/main.yml ||
| gcloud_repo_url | URL | https://packages.cloud.google.com/apt ||
| gcloud_state | string | present | whether to add or remove |

## Supported Distros
Ubuntu 16+
