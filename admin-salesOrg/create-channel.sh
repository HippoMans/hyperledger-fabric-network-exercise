export CORE_PEER_LOCALMSPID="SalesOrgMSP"
export CORE_PEER_TLS_ROOTCERT_FILE=/root/testnet/crypto-config/peerOrganizations/salesorg/peers/peer0.salesorg/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/salesorg/users/Admin@salesorg/msp
export CORE_PEER_ADDRESS=peer0:7051
peer channel create -o orderer0:7050 -c customerchannel -f customerchannel.tx
