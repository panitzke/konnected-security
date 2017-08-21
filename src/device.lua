local me = {
  id = "uuid:8f655392-a778-4fee-97b9-4825918" .. string.format("%x", node.chipid()),
  name = "Security",
  hwVersion = "2.0.0",
  swVersion = "2.0.4",
  http_port = math.floor(node.chipid()/1000) + 8000,
  urn = "urn:schemas-konnected-io:device:Security:1"
}
return me