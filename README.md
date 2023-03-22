<!-- markdownlint-disable MD033 -->
# Allowed Ghosts 👻

[![Django 4.1](https://img.shields.io/badge/Django-4.1.7-green)](https://docs.djangoproject.com/en/4.1/releases/4.1.7/)
[![Python 3.11](https://img.shields.io/badge/Python-3.11.2-green)](https://www.python.org/downloads/release/python-3112/)
[![License EUPL 1.2](https://img.shields.io/badge/License-EUPL--1.2-blue.svg)](LICENSE)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![CodeQL](https://github.com/JV-conseil/allowed-ghosts/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/JV-conseil/allowed-ghosts/actions/workflows/codeql-analysis.yml)
[![PyPI](https://img.shields.io/pypi/v/allowed-ghosts?color=green)](https://pypi.org/project/allowed-ghosts/)
[![Become a sponsor to JV-conseil](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/JV-conseil "Become a sponsor to JV-conseil")
[![Follow JV conseil on StackOverflow](https://img.shields.io/stackexchange/stackoverflow/r/2477854)](https://stackoverflow.com/users/2477854/jv-conseil "Follow JV conseil on StackOverflow")
[![Follow JVconseil on Twitter](https://img.shields.io/twitter/follow/JVconseil.svg?style=social&logo=twitter)](https://twitter.com/JVconseil "Follow JVconseil on Twitter")
[![Follow JVconseil on Mastodon](https://img.shields.io/mastodon/follow/109896584320509054?domain=https%3A%2F%2Ffosstodon.org)](https://fosstodon.org/@JVconseil "Follow JVconseil@fosstodon.org on Mastodon")
[![Follow JV conseil on GitHub](https://img.shields.io/github/followers/JV-conseil?label=JV-conseil&style=social)](https://github.com/JV-conseil "Follow JV-conseil on GitHub")

> Daily inspiration for `ALLOWED_HOSTS` values.

## Installation & Usage

1. `pip install allowed-ghosts`

2. Add `allowed-ghosts` to your `requirements.txt`

3. Edit your `settings.py`

    ```py
    from allowed_ghosts import ALLOWED_GHOSTS

    ALLOWED_HOSTS = ["localhost"]
    ALLOWED_HOSTS += ALLOWED_GHOSTS

    INSTALLED_APPS = [
        ...
        # Third-party
        "allowed_ghosts",
    ]
    ```

4. Now you can create a [<kbd>Public Link</kbd>](https://cloud.sdu.dk/app/public-links) 🔗 for today's run 👉 <https://cloud.sdu.dk/app/public-links> 📆

## Sponsorship

If this project helps you, you can offer me a cup of coffee ☕️ :-)

[![Become a sponsor to JV-conseil](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=%23fe8e86)](https://github.com/sponsors/JV-conseil)
