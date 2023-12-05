#! /bin/bash


echo "renaming LegioCluster-singularity folder"
mv LegioCluster-singularity LegioCluster-singularity

echo "making folders and subfolders"
mkdir LegioCluster-singularity/input
mkdir LegioCluster-singularity/output
mkdir LegioCluster-singularity/reads
mkdir LegioCluster-singularity/reads/Lpn
mkdir LegioCluster-singularity/temp
mkdir LegioCluster-singularity/VCF_files
mkdir LegioCluster-singularity/VCF_files/Lpn
mkdir LegioCluster-singularity/VCF_files/Lpn/ATCC_43290
mkdir LegioCluster-singularity/VCF_files/Lpn/D-7158
mkdir LegioCluster-singularity/VCF_files/Lpn/F-4185
mkdir LegioCluster-singularity/VCF_files/Lpn/Lens
mkdir LegioCluster-singularity/VCF_files/Lpn/Paris
mkdir LegioCluster-singularity/VCF_files/Lpn/ST23
mkdir LegioCluster-singularity/VCF_files/Lpn/All_refs
mkdir LegioCluster-singularity/VCF_files/Lpn/Dallas_1E
mkdir LegioCluster-singularity/VCF_files/Lpn/F4468
mkdir LegioCluster-singularity/VCF_files/Lpn/Lorraine
mkdir LegioCluster-singularity/VCF_files/Lpn/Philadelphia_1
mkdir LegioCluster-singularity/VCF_files/Lpn/ST42
mkdir LegioCluster-singularity/VCF_files/Lpn/Corby
mkdir LegioCluster-singularity/VCF_files/Lpn/Detroit-1
mkdir LegioCluster-singularity/VCF_files/Lpn/HL06041035
mkdir LegioCluster-singularity/VCF_files/Lpn/NCTC11286
mkdir LegioCluster-singularity/VCF_files/Lpn/Pontiac
mkdir LegioCluster-singularity/VCF_files/Lpn/Toronto-2005

echo "generating links"
ln -s Py_code/add_species.py LegioCluster-singularity/add_species.py
ln -s Py_code/LegioCluster_main.py LegioCluster-singularity/LegioCluster_main.py
ln -s Py_code/LegioCluster.py LegioCluster-singularity/LegioCluster.py

echo "done installing LegioCluster"