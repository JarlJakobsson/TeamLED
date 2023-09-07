#! /bin/bash

for file in ./*.gz; do
    # Fill in correct SSH info, keys should allow us to skip any passwords
    # To get the keys (might not be best practice)
    # Run command ssh-copy-id user@ip-adress
    scp $file user@ip-address:/destination/folder
done