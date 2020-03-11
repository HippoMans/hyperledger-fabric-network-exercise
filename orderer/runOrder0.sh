export ORDERER_GENERAL_LOGLEVEL=debug
export ORDERER_GENERAL_LISTENADDRESS=orderer0
export ORDERER_GENERAL_GENESISMETHOD=file
export ORDERER_GENERAL_GENESISFILE=/root/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg/genesis.block
export ORDERER_GENERAL_LOCALMSPID=OrdererOrgMSP
export ORDERER_GENERAL_LOCALMSPDIR=/root/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg/msp
export ORDERER_GENERAL_TLS_ENABLED=false
export ORDERER_GENERAL_TLS_PRIVATEKEY=/root/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg/tls/server.key
export ORDERER_GENERAL_TLS_CERTIFICATE=/root/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg/tls/server.crt
export ORDERER_GENERAL_TLS_ROOTCAS=[/root/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg/tls/ca.crt,/root/testnet/crypto-config/peerOrganizations/salesorg/peers/peer0.salesorg/tls/ca.crt,/root/testnet/crypto-config/peerOrganizations/merchantorg/peers/peer2.merchantorg/tls/ca.crt,/root/testnet/crypto-config/peerOrganizations/customerorg/peers/peer4.customerorg/tls/ca.crt]
export CONFIGTX_ORDERER_BATCHTIMEOUT=1s
export CONFIGTX_ORDERER_ORDERERTYPE=kafka
export CONFIGTX_ORDERER_KAFKA_BROKERS=[kafka-zookeeper:9092]
orderer
