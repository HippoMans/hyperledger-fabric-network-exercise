export CORE_PEER_LOCALMSPID="CustomerOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/customerorg/users/Admin@customerorg/msp
export CORE_PEER_ADDRESS=peer5:7051
peer channel join -b customerchannel.block 
