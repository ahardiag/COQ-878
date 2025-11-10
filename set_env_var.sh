# Usage : source set_env_var.sh

source /home/public755/Modules/nvidia/nvhpc/23.11/nvhpcrc
source /home/public755/Modules/hdf5/nvc_23.11/hdf5rc
source /home/public755/Modules/intel/oneapi/2023/mklrc
export PATH=/home/public755/Programs/vasp.6.5.1/bin/:$PATH

ldd /home/public755/Programs/vasp.6.5.1/bin/vasp_std | grep 'not found'
