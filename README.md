# qiyun


Repository of qiyun, version v1.3.

## Description
Qiyun is a tool to create consensus sequences and haploid variant calls from QITAN sequencing data. Neural networks are applied to a pileup of individual sequencing reads against a draft assembly to get state-of-the-art results. 


## Installation
### Install singularity
Qiyun is build on the singularity container technology. Singularity is needed to run the container.

The repository contains a script (singularity_setup/singularity_setup.sh) to install [singularity](https://sylabs.io/singularity/), clone the repository, change directory to the folder, and run "bash singularity_setup.sh" to install singularity.

### Download QiYun image
Meanwhile, the image of QiYun should be downloaded in the repository directory, the url of the images is: https://qitan-qiyun.obs.cn-southwest-2.myhuaweicloud.com/qiyun_release_v1.3.sif

Or, change to the repository root directory, run command "singularity pull qiyun_release_v1.3.sif library://qitantech/qiyun/qiyun:v1.3" to pull the image to local.

If singularity is installed in your machine and image is downloaded, you can check if qiyun is working in the root repository directory by running "./qiyun -v".


## Usage
To use qiyun, the command line is "./qiyun COMMAND", see the manual for detailed instructions.


## Warning
Some files in the repository are large file (LFS), so you need to install [git-lfs](https://git-lfs.com/) to clone the repository.
Or you can download the repository as a [zip file](https://github.com/QiTanTech/qiyun/archive/refs/heads/v1.3.zip) and extract it.

Check the md5sum of qiyun_release_v1.3.sif to make sure the file is correct.
qiyun_release_v1.3.sif: 858c2d7aa0dafd8a3085c123d9321d85
