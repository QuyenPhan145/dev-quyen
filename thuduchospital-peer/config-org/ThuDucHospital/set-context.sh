
#!/bin/sh
#Sets the context for native peer commands

# function usage {
#     echo "Usage:     . ./set-context.sh  ORG_NAME  "
#     echo "           Sets the organization context for native peer execution"
# }

# if [ "$1" == "" ]; then
#     usage
#     exit
# fi

export ORG_CONTEXT="ThuDucHospital"
# MSP_ID="$(tr '[:lower:]' '[:upper:]' <<< ${ORG_CONTEXT:0:1})${ORG_CONTEXT:1}"

# Logging specifications
export FABRIC_LOGGING_SPEC=INFO

# Local MSP for the admin - Commands need to be executed as org admin
#export CORE_PEER_MSPCONFIGPATH=$PWD/../users/Admin@$ORG_CONTEXT.com/msp
export CORE_PEER_MSPCONFIGPATH=/var/hyperledger/users/Admin/msp

