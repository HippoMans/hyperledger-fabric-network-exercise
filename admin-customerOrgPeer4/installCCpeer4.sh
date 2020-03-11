export CORE_PEER_LOCALMSPID="CustomerOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/customerorg/users/Admin@customerorg/msp
export CORE_PEER_ADDRESS=peer4:7051
peer chaincode install -n allchannelCC -v 1.0 -p github.com/hyperledger/fabric/examples/chaincode/go/example02/cmd
