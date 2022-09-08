server = true
bootstrap = true

data_dir = "/opt/consul"

client_addr = "0.0.0.0"
bind_addr = "0.0.0.0"

ui_config {
  enabled=true
}

connect {
  enabled = true
}

peering {
  enabled = true
}

ports {
  grpc = 8502  # This is required for peering 
}
