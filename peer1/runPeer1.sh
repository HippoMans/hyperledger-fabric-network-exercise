export CORE_PEER_ENDORSER_ENABLED=true
export CORE_PEER_PROFILE_ENABLED=true
export CORE_PEER_ADDRESS=10.1.1.12:7051
export CORE_PEER_CHAINCODELISTENADDRESS=10.1.1.12:7052
export CORE_PEER_ID=salesorg-peer1
export CORE_PEER_LOCALMSPID=SalesOrgMSP
export CORE_PEER_GOSSIP_EXTERNALENDPOINT=10.1.1.12:7051
export CORE_PEER_GOSSIP_USELEADERELECTION=true
export CORE_PEER_GOSSIP_ORGLEADER=false
export CORE_PEER_TLS_ENABLED=false
export CORE_PEER_TLS_KEY_FILE=/root/testnet/crypto-config/peerOrganizations/salesorg/peers/peer1.salesorg/tls/server.key
export CORE_PEER_TLS_CERT_FILE=/root/testnet/crypto-config/peerOrganizations/salesorg/peers/peer1.salesorg/tls/server.crt
export CORE_PEER_TLS_ROOTCERT_FILE=/root/testnet/crypto-config/peerOrganizations/salesorg/peers/peer.salesorg/tls/ca.crt
export CORE_PEER_TLS_SERVERHOSTOVERRIDE=10.1.1.12
export CORE_VM_DOCKER_ATTACHSTDOUT=true
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/salesorg/peers/peer1.salesorg/msp
peer node start
