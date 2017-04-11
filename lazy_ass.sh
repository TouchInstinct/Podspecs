#!/bin/sh

pod=$1
version=$2
podspec_path=$3

new_version_dir="$pod/$version/"

mkdir $new_version_dir

cp $podspec_path $new_version_dir

branch="$pod/$version"

git branch $branch

git checkout $branch

git add $new_version_dir

git commit -m "[Update] $pod ($version)"

git push origin $branch