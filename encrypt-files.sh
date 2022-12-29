#!/bin/bash

# Encrypt my_secret.json using gpg with AES256
gpg --symmetric --cipher-algo AES256 my_secret.json
