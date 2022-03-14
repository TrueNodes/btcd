module github.com/msvprogs/btcd/btcutil

go 1.16

require (
	github.com/aead/siphash v1.0.1
	github.com/msvprogs/btcd v0.22.0-beta.0.20220111032746-97732e52810c
	github.com/msvprogs/btcd/btcec/v2 v2.1.1
	github.com/msvprogs/btcd/chaincfg/chainhash v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

replace github.com/msvprogs/btcd => ../
