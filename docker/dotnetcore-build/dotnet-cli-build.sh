#!/bin/bash

sudo apt-get update
sudo apt-get install -y git
cd ~
mkdir git
cd git
git clone https://github.com/dotnet/cli.git
sudo apt-get install -y clang-3.6 curl cmake lldb-3.6 lldb-3.6-dev libunwind8 libunwind8-dev gettext libicu-dev liblttng-ust-dev libcurl4-openssl-dev libssl-dev uuid-dev
cd cli
./build.sh
