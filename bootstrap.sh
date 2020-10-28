#!/bin/sh
pkg install git make golang pass gnupg -y

gpg --full-generate-key
gpg --list-secret-keys
pass init $(gpg --list-secret-keys  | grep ^sec -A1 | tail -n1 | sed -e 's/^[[:space:]]*//')
printf "\n\n" | pass insert test/test

git clone https://github.com/ProtonMail/proton-bridge.git
cd proton-bridge
git apply ../patches/*.patch
