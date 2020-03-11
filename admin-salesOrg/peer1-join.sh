export CORE_PEER_LOCALMSPID="SalesOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/salesorg/users/Admin@salesorg/msp
export CORE_PEER_ADDRESS=peer1:7051
peer channel join -b customerchannel.block 
