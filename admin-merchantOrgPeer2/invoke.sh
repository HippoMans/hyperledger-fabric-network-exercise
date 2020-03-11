export CORE_PEER_LOCALMSPID="MerchantOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/merchantorg/users/Admin@merchantorg/msp
export CORE_PEER_ADDRESS=peer2:7051
peer chaincode invoke -o orderer0:7050 -C allchannel -n allchannelCC -c '{"Args":["invoke","a","b","150"]}' 
