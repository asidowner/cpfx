pem:
	python cpfx.py $(pfx) $(pem)

cli-cert:
	docker run --rm -i -v `pwd`:`pwd` -w `pwd` rnix/openssl-gost openssl pkcs12 -in $(pfx) -clcerts -nokeys | sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p' > $(cert)

pfx:
	docker run --rm -i -v `pwd`:`pwd` -w `pwd` rnix/openssl-gost openssl pkcs12 -export -inkey $(pem) -in $(cert) -out $(result)

result: pem cli-cert pfx