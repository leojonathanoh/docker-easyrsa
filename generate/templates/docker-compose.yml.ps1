@"
version: '2.1'
services:
  easy-rsa:
    container_name: easyrsa
    image: theohbrothers/docker-easyrsa:$( $VARIANT['tag'] )

    # Uncomment and configure these environment to your needs. The following are the default values, according to: https://github.com/OpenVPN/easy-rsa/blob/v3.0.8/doc/EasyRSA-Advanced.md#configuration-reference
    # Using environment variables is preferred to using a vars file
    # Double dollar signs '`$`$' is to escape a dollar sign in the docker-compose yaml parser, see: https://stackoverflow.com/a/40621373
    # environment:
      # - EASYRSA_SSL_CONF=/etc/ssl/openssl.cnf
      # - EASYRSA=`$`${0%/*}
      # - EASYRSA_OPENSSL=openssl
      # - EASYRSA_SSL_CONF=`$`$EASYRSA/openssl-easyrsa.cnf
      # - EASYRSA_PKI=`$`$PWD/pki
      # - EASYRSA_DN=cn_only
      # - EASYRSA_REQ_COUNTRY=US
      # - EASYRSA_REQ_PROVINCE=California
      # - EASYRSA_REQ_CITY=San Francisco
      # - EASYRSA_REQ_ORG=Copyleft Certificate Co
      # - EASYRSA_REQ_EMAIL=me@example.net
      # - EASYRSA_REQ_OU=My Organizational Unit
      # - EASYRSA_KEY_SIZE=2048
      # - EASYRSA_ALGO=rsa
      # - EASYRSA_CURVE=secp384r1
      # - EASYRSA_CA_EXPIRE=3650
      # - EASYRSA_CERT_EXPIRE=180
      # - EASYRSA_CERT_RENEW=30
      # - EASYRSA_NS_SUPPORT=no
      # - EASYRSA_NS_COMMENT=Easy-RSA Generated Certificate
      # - EASYRSA_TEMP_FILE=`$`$EASYRSA_PKI/extensions.temp
      # - EASYRSA_EXT_DIR=`$`$EASYRSA/x509-types
      # - EASYRSA_REQ_CN=ChangeMe
      # - EASYRSA_DIGEST=sha256
      # - EASYRSA_BATCH=

    # Uncomment this to mount your own openssl.cnf, vars file(s)
    # volumes:
      # - ./path/to/openssl.conf:/etc/ssl/openssl.cnf
      # - ./path/to/vars:/etc/ssl/openssl.cnf
"@
