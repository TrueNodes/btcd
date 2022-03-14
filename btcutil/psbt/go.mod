module github.com/TrueNodes/btcd/btcutil/psbt

go 1.17

require (
	github.com/TrueNodes/btcd v0.22.0-beta.0.20220111032746-97732e52810c
	github.com/TrueNodes/btcd/btcec/v2 v2.1.1
	github.com/TrueNodes/btcd/btcutil v1.1.0
	github.com/TrueNodes/btcd/chaincfg/chainhash v1.0.0
	github.com/davecgh/go-spew v1.1.1
)

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
)

replace github.com/TrueNodes/btcd/btcutil => ../

replace github.com/TrueNodes/btcd => ../..
