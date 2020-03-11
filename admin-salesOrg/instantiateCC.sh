export CORE_PEER_LOCALMSPID="SalesOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/salesorg/users/Admin@salesorg/msp
export CORE_PEER_ADDRESS=peer0:7051
peer chaincode instantiate -o orderer0:7050 -C allchannel -n allchannelCC -v 1.0 -c '{"Args":["init","a", "1000", "b","2000"]}' P "OR ('SalesOrgMSP.member','MerchantOrgMSP.member','CustomerOrgMSP.member')" 
