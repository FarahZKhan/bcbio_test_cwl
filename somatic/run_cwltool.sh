#!/bin/bash
set -eu -o pipefail

PNAME=somatic
#bcbio_vm.py cwlrun cwltool $PNAME-workflow
/CWLProv_workflow_testing/bcbiovm/install/bcbio-vm/anacoda/bin/bcbio_vm.py cwlrun cwltool --no-container $PNAME-workflow
