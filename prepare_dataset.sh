#!/usr/bin/env bash

mkdir -p data-unversioned/part2/luna

cd data-unversioned/part2/luna

curl -O https://zenodo.org/record/3723295/files/subset[0-6].zip
curl -O https://zenodo.org/record/3723299/files/subset[7-9].zip
for i in {0..9}; do
    7z x subset${i}.zip
done
# rm subset?.zip
