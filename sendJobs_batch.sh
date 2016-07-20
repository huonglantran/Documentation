#!/bin/bash

#$ -l distro=sld6
#$ -l h_fsize=50G
#$ -l h_vmem=6G
#$ -l h_rt=72:00:00
#$ -m ebas
#$ -o /nfs/dust/ilc/user/huonglan/ReconstructionGroup/ILDConfig/trunk/StandardConfig/lcgeo_current/mytestArea/recoLogs_ADD_TimingCutTIMINGCUTns.txt
#$ -e /nfs/dust/ilc/user/huonglan/ReconstructionGroup/ILDConfig/trunk/StandardConfig/lcgeo_current/mytestArea/recoLogs_ADD_TimingCutTIMINGCUTns.txt
#$ -M huong.lan.tran@desy.de

cd /nfs/dust/ilc/user/huonglan/ReconstructionGroup/ILDConfig/trunk/StandardConfig/lcgeo_current/mytestArea/
source /afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/HEAD-2016-07-05/init_ilcsoft.sh

Marlin stdreco_ADD_TimingCutTIMINGCUTns.xml
