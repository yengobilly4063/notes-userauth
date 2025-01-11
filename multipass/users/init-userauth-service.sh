sudo sh ./create-svc-userauth.sh

multipass exec svc-userauth -- sh -x /build/install-packages.sh
multipass exec svc-userauth -- sh -x /build/install-configure-mysql.sh
multipass exec svc-userauth -- sh -x /build/configure-svc-userauth.sh




