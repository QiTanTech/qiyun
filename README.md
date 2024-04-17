# qiyun


Repository of qiyun, version v1.3.

## Description
Qiyun is a tool to create consensus sequences and haploid variant calls from QITAN sequencing data. Neural networks are applied to a pileup of individual sequencing reads against a draft assembly to get state-of-the-art results. 


## Installation
Qiyun is build on the singularity container technology. Singularity is needed to run the container.

The repository contains a script (singularity_setup/singularity_setup.sh) to install [singularity](https://sylabs.io/singularity/), clone the repository, change directory to the folder, and run "bash singularity_setup.sh" to install singularity.

If singularity is installed in your machine, you can check if qiyun is working in the repository by running "./qiyun -v".


## Usage
To use qiyun, the command line is "./qiyun COMMAND", see the manual for detailed instructions.


## Warning
Some files in the repository are large file (LFS), so you need to install [git-lfs](https://git-lfs.com/) to clone the repository.
Or you can download the repository as a [zip file](http://gitlab.qitantech.com/chandlerxu/qiyun_release/-/archive/v1.3/qiyun_release-v1.3.zip) and extract it.

Check the md5sum of qiyun_release_v1.3.sif to make sure the file is correct.
qiyun_release_v1.3.sif: 858c2d7aa0dafd8a3085c123d9321d85