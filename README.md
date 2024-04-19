# qiyun


Repository of qiyun, version v1.3.

## Description
Qiyun is a tool to create consensus sequences and haploid variant calls from QITAN sequencing data. Neural networks are applied to a pileup of individual sequencing reads against a draft assembly to get state-of-the-art results. 


## Installation
### Install singularity
Qiyun is build on the singularity container technology. Singularity is needed to run the container.

The repository contains a script (singularity_setup/singularity_setup.sh) to install [singularity](https://sylabs.io/singularity/), clone the repository, change directory to the folder, and run "bash singularity_setup.sh" to install singularity.

### Download QiYun image
Meanwhile, the image of QiYun should be downloaded in the repository directory, change to the repository root directory, run command "singularity pull --arch amd64 qiyun_release_v1.3.sif library://qitantech/qiyun/qiyun:v1.3" to pull the image to local.

If singularity is installed in your machine and image is downloaded, you can check if qiyun is working in the root repository directory by running "./qiyun -v".


## Usage
To use qiyun, the command line is "./qiyun COMMAND", see the manual for detailed instructions.


## Warning
Some files in the repository are large file (LFS), so you need to install [git-lfs](https://git-lfs.com/) to clone the repository.
Or you can download the repository as a [zip file](https://github.com/QiTanTech/qiyun/archive/refs/heads/v1.3.zip) and extract it.

Check the md5sum of large file to make sure the file is correct.

qiyun_release_v1.3.sif: d676f55b62800b2be779aebf08a86e8a

singularity_setup/go1.20.5.linux-amd64.tar.gz: 4504f55404e8021531fcbcfc669ebf87

singularity_setup/singularity-ce-3.11.4.tar.gz: c534f0cdb7e0c2dc4affcdf0845db757
