# Create a wallet with the name "builderswallet".
bitcoin-cli -regtest createwallet "builderswallet"
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 $ADDR