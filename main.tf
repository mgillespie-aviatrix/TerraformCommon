#This data source obtains the deploying system IP address.
# This is helpful when deploying lab systems and needing to whitelist your IP for access.
data "http" "my_ip" {
  url = "http://www.braindeadprojects.com/ip.php?onlyip=true"
}