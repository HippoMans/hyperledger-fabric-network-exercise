export CORE_PEER_LOCALMSPID="SalesOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/salesorg/users/Admin@salesorg/msp
export CORE_PEER_ADDRESS=peer1:7051
peer chaincode install -n allchannelCC -v 1.0 -p github.com/hyperledger/fabric/examples/chaincode/go/example02/cmd
