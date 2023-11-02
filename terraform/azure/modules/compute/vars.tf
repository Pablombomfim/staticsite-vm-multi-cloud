variable "rg_name" {
    type    = string
    default = "rg-default"
}

variable "location" {
    type    = string
    default = "eastus"
}

variable "username" {
    type    = string
    default = "azureadmin"
}

variable "fqdn" {
    type    = string
    default = "fqdn-default"
}

variable "ssh_public_key" {
    type    = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDeBS/eEMppwMPLaS7p/IHtGMUm7QpoWpeHNHY4KG0/WvE1qEDY2jiKb2BiNYmTty9sIzZvFUj/sI5h7DCEaPK9GnGVWvYNIsTNJxTUKRpQ5NjIl9pfgfm6huZCbQaLNDrgFFJv+zBzPLVk3D74zCfVBr4o782Ms3WTvYQo34eddkkUzajT4YqQON1v0Ey0+2asMoGM3WHhWV2vXUSCJnfpM656fgJxykhsFH1cpzadVeeVGx8T7cbUu0Yox7l4V0Xk+0I/88q3/QKOUhqhNFRi80MWXlUyIrDOVMbaQ7LwQxNPufw8JJaGRFrydo6xxTN8dCl+/z7QEft5FvK9iJj5ghNA18aDf4U6nvKYG7quaE1zT1Lp8biRLXGuaiKvcl8PYclU4mxkMoJYTNv3Pe4l2xSHbN9y98+hBovhkgbUaoVpw3ac6S6uT3h7jof7TCXQR4+AhusArQrQXMoKdLGaKQRrk/a2IA74vRskgJ1ygU9IT+1I92AmHDi3unBn5a0= generated-by-azure"
  
}

variable "subnet_id" {}
