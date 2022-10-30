# docker-easyrsa

[![github-actions](https://github.com/theohbrothers/docker-easyrsa/workflows/ci-master-pr/badge.svg)](https://github.com/theohbrothers/docker-easyrsa/actions)
[![github-release](https://img.shields.io/github/v/release/theohbrothers/docker-easyrsa?style=flat-square)](https://github.com/theohbrothers/docker-easyrsa/releases/)
[![docker-image-size](https://img.shields.io/docker/image-size/theohbrothers/docker-easyrsa/latest)](https://hub.docker.com/r/theohbrothers/docker-easyrsa)

Dockerized [`easy-rsa`](https://github.com/OpenVPN/easy-rsa).

## Tags

| Tag | Dockerfile Build Context |
|:-------:|:---------:|
| `:v3.0.8-alpine-3.13`, `:latest` | [View](variants/v3.0.8-alpine-3.13 ) |
| `:v3.0.7-alpine-3.12` | [View](variants/v3.0.7-alpine-3.12 ) |
| `:v3.0.6-alpine-3.11` | [View](variants/v3.0.6-alpine-3.11 ) |
| `:v3.0.6-alpine-3.10` | [View](variants/v3.0.6-alpine-3.10 ) |
| `:v3.0.5-alpine-3.9` | [View](variants/v3.0.5-alpine-3.9 ) |
| `:v3.0.4-alpine-3.8` | [View](variants/v3.0.4-alpine-3.8 ) |
| `:v3.0.3-alpine-3.7` | [View](variants/v3.0.3-alpine-3.7 ) |
| `:v3.0.1-alpine-3.6` | [View](variants/v3.0.1-alpine-3.6 ) |
| `:v3.0.1-alpine-3.5` | [View](variants/v3.0.1-alpine-3.5 ) |
| `:v3.0.1-alpine-3.4` | [View](variants/v3.0.1-alpine-3.4 ) |
| `:v3.0.1-alpine-3.3` | [View](variants/v3.0.1-alpine-3.3 ) |

## Usage

According to [`easy-rsa` documentation](https://github.com/OpenVPN/easy-rsa/blob/v3.0.0/doc/EasyRSA-Advanced.md#configuration-reference), there are four ways to run `easy-rsa`, namely:

- Command-line options
- Environment variables
- `vars` file
- Built-in defaults

### Command line

See `easy-rsa` documentation on command line options and their matching environment variables [here](https://github.com/OpenVPN/easy-rsa/blob/v3.0.0/doc/EasyRSA-Readme.md#obtaining-and-using-easy-rsa).

### Environment variables

See `easy-rsa` documentation on environment variables [here](https://github.com/OpenVPN/easy-rsa/blob/v3.0.0/doc/EasyRSA-Advanced.md#environmental-variables-reference).

### `vars` file

See `easy-rsa` documentation on using `vars` file [here](https://github.com/OpenVPN/easy-rsa/blob/v3.0.0/doc/EasyRSA-Advanced.md#vars-autodetection).

See an example of a `vars` file [here](https://github.com/OpenVPN/easy-rsa/blob/v3.0.0/easyrsa3/vars.example).

## Development

Requires Windows `powershell` or [`pwsh`](https://github.com/PowerShell/PowerShell).

```powershell
# Install Generate-DockerImageVariants module: https://github.com/theohbrothers/Generate-DockerImageVariants
Install-Module -Name Generate-DockerImageVariants -Repository PSGallery -Scope CurrentUser -Force -Verbose

# Edit ./generate templates

# Generate the variants
Generate-DockerImageVariants .
```
