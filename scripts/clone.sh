#!/bin/bash

org="saalfeldlab"
repos="n5  n5-aws-s3 n5-blosc n5-google-cloud n5-ij n5-imglib2 n5-hdf5 n5-viewer n5-universe n5-zarr"

for r in $repos
do
    echo $r
    gh repo clone ${org}/$r
done

gh repo clone JaneliaSciComp/n5-zstandard
