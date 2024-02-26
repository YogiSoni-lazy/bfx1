ui = true

storage "file" {
  path = "/opt/vault/data"
}

# HTTPS listener
listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_cert_file = "/opt/vault/tls/vault_ca.pem"
  tls_key_file  = "/opt/vault/tls/vault_ca.key"
}
