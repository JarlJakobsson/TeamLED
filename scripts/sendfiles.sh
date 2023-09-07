#! /bin/bash

for file in ./*.gz; do
    # Fill in correct SSH info, keys should allow us to skip any passwords
    scp $file username@ip-address:/destination/folder
done