# README

This is a test environment for EJSON by Shopify.

## Setup

If using Homebrew, install ejson like this:
```bash
brew tap shopify/shopify
brew install ejson
```

On Ubuntu, get your .deb package from [GitHub](https://github.com/Shopify/ejson/releases) or
```bash
sudo apt update
sudo apt upgrade
sudo apt install ejson
```

Check if ejson has been installed correctly:

```bash
ejson --version
```

Place provided key in your system's /opt/ejson/keys directory

Use 

```bash
ejson2env -k /path/to/private_key /path/to/encrypted.ejson | sed 's/export //g' > .env
```

to write into .env.

In Rails:

Execute rake task rake env:load
