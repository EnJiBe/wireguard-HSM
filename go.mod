module golang.zx2c4.com/wireguard

go 1.20

require (
	github.com/garnoth/pkclient v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.13.0
	golang.org/x/net v0.15.0
	golang.org/x/sys v0.12.0
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2
	gvisor.dev/gvisor v0.0.0-20230927004350-cbd86285d259
)

require (
	github.com/google/btree v1.0.1 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
)

require (
	github.com/miekg/pkcs11 v1.1.1 // indirect
	golang.org/x/term v0.12.0 // indirect
)

replace github.com/miekg/pkcs11 => ../../pkcs11

replace github.com/garnoth/pkclient => ../pkclient
