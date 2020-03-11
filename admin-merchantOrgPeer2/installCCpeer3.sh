export CORE_PEER_LOCALMSPID="MerchantOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/merchantorg/users/Admin@merchantorg/msp
export CORE_PEER_ADDRESS=peer3:7051
peer chaincode install -n allchannelCC -v 1.0 -p github.com/hyperledger/fabric/examples/chaincode/go/example02/cmd 
