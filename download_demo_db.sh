#!/bin/bash

# download demo folder_structure
if [[ -d ./ogb_container/folder_structure ]]; then
    echo 'Folder "folder_structure" already exists. Remove it if you want to download again.'
else
    echo "Download demo folder_structure..."
    curl https://cloud.bioinformatics.unibe.ch/index.php/s/HEXfpEcNSQk4jP2/download/folder_structure.tar.xz -o folder_structure.tar.xz
    echo "Unpack demo folder_structure"
    mkdir -p ./ogb_container
    tar -xf folder_structure.tar.xz -C ./ogb_container
    rm folder_structure.tar.xz
fi

# run docker-compose
echo "ready! run 'docker-compose -f production.yaml up'"
