export CORE_PEER_LOCALMSPID="SalesOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/salesorg/users/Admin@salesorg/msp
export CORE_PEER_ADDRESS=peer0:7051
peer chaincode invoke -o orderer0:7050 -C allchannel -n allchannelCC -c '{"Args":["invoke","a","b","50"]}'
