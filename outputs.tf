#The regex cleaned IP address of the deploying system
output "my_ip" {
    value = regex("[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}", data.http.my_ip.response_body)
}

#Hardcoded values for RFC1918
output "rfc1918" {
    value = ["10.0.0.0/8", "192.168.0.0/16", "172.16.0.0/12"]
}