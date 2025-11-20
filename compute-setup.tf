# Azure VM Configuration

resource "azurerm_linux_virtual_machine" "main" {
       name                  = "app-server"
          resource_group_name   = "cloud-infrastructure-rg"
             location              = "East US"
                size                  = "Standard_B1s"
                   admin_username        = "adminuser"
                      network_interface_ids = [azurerm_network_interface.main.id]
                         
                            admin_ssh_key {public_key = "      username   = "adminuser"
                                  public_key = file("~/.ssh/id_rsa.pub")
                                     }
                                        public_key = "   os_disk {public_key = "      caching              = "ReadWrite"public_key = "      storage_account_type = "Standard_LRS"public_key = "   }
                                           public_key = "   source_image_reference {public_key = "      publisher = "Canonical"public_key = "      offer     = "UbuntuServer"public_key = "      sku       = "18.04-LTS"public_key = "      version   = "latest"public_key = "   }
                                           }"""""}""""}""}
}