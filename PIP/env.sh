##  "/project/projectdirs/desi/software/activate_desi_jupyter.sh"  

source /project/projectdirs/desi/software/desi_environment.sh 18.12
module swap fiberassign/1.0.0

##  An end-to-end reference run of O(40k) targets is available at:
export REFRUN=/project/projectdirs/desi/datachallenge/reference_runs/18.11/

$DESIMODULES/install_jupyter_kernel.sh 18.12

echo "NEW ENVIRONMENT SET."
