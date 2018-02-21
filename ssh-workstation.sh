export GUID=5fa0
export MYKEY=~/ssh-keys/OpenTLC-private-new.ppk
export MYUSER=feliz.karnadi-ingrammicro.com

ssh -i ${MYKEY} ${MYUSER}@workstation-${GUID}.rhpds.opentlc.com
