export CORE_PEER_ENDORSER_ENABLED=true
export CORE_PEER_PROFILE_ENABLED=true
export CORE_PEER_ADDRESS=10.1.1.16:7051
export CORE_PEER_CHAINCODELISTENADDRESS=10.1.1.16:7052
export CORE_PEER_ID=customerorg-peer5
export CORE_PEER_LOCALMSPID=CustomerOrgMSP
export CORE_PEER_GOSSIP_EXTERNALENDPOINT=10.1.1.16:7051
export CORE_PEER_GOSSIP_USELEADERELECTION=true
export CORE_PEER_GOSSIP_ORGLEADER=false
export CORE_PEER_TLS_ENABLED=false
export CORE_PEER_TLS_KEY_FILE=/root/testnet/crypto-config/peerOrganizations/customerorg/peers/peer5.customerorg/tls/server.key
export CORE_PEER_TLS_CERT_FILE=/root/testnet/crypto-config/peerOrganizations/customerorg/peers/peer5.customerorg/tls/server.crt
export CORE_PEER_TLS_ROOTCERT_FILE=/root/testnet/crypto-config/peerOrganizations/customerorg/peers/peer5.customerorg/tls/ca.crt
export CORE_PEER_TLS_SERVERHOSTOVERRIDE=10.1.1.16
export CORE_VM_DOCKER_ATTACHSTDOUT=true
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/customerorg/peers/peer5.customerorg/msp
peer node start
