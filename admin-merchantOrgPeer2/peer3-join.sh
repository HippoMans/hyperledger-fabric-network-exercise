export CORE_PEER_LOCALMSPID="MerchantOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/merchantorg/users/Admin@merchantorg/msp
export CORE_PEER_ADDRESS=peer3:7051
peer channel join -b merchantchannel.block
