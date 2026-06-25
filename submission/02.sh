# Write the bitcoin cli command to get the bitcoin node network name
bitcoin-cli -regtest getblockchaininfo | grep -oP '"chain":\s*"\K[^"]+'