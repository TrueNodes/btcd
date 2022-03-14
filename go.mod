module github.com/TrueNodes/btcd

require (
	github.com/TrueNodes/btcd/btcec/v2
	github.com/TrueNodes/btcd/btcutil
	github.com/TrueNodes/btcd/chaincfg/chainhash
	github.com/TrueNodes/btclog
	github.com/TrueNodes/go-socks
	github.com/TrueNodes/websocket
	github.com/TrueNodes/winsvc
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/lru v1.0.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23 // indirect
)

replace github.com/TrueNodes/btcd/btcutil => ./btcutil

// The retract statements below fixes an accidental push of the tags of a btcd
// fork.
retract (
	v0.18.1
	v0.18.0
	v0.17.1
	v0.17.0
	v0.16.5
	v0.16.4
	v0.16.3
	v0.16.2
	v0.16.1
	v0.16.0

	v0.15.2
	v0.15.1
	v0.15.0

	v0.14.7
	v0.14.6
	v0.14.6
	v0.14.5
	v0.14.4
	v0.14.3
	v0.14.2
	v0.14.1

	v0.14.0
	v0.13.0-beta2
	v0.13.0-beta
)

go 1.17
