# LagSwitch
AutoHotkey + Networking Settings for LagSwitching.

# Sobre o script
Criei de uma maneira bem simples uma automatização básica para desativar e ativar sua conexão com a internet permitindo um 'falso' lagswitch.
CTRL + C - Desativa sua conexão (Ativando o lagswtich).
CTRL + V - Ativa novamente sua conexão(Desativando o lagswitch).
É possível alterar as hotkeys no proprio código.

# Como ele funciona?
Ao utilizar o comando "ipconfig /release" permite que o atual endereço de IP fornecido pelo protocolo DHCP seja removido, removendo assim a conexão a internet.
O comando "ipconfig /renew" permite você receber um novo endereço de IP a sua maquina (as vezes o mesmo endereço), restaurando sua conexão a internet.


# About the script
I've created a simple automation to enable and disable your internet connection, providing a 'fake' lagswitch.

CTRL + C - Disables your connection (Activates the lagswitch).
CTRL + V - Re-enables your connection (Deactivates the lagswitch).
It is possible to change the hotkeys in the code.

# How does it work?
Using the "ipconfig /release" command allows the removal of the current IP address provided by the DHCP protocol, effectively disconnecting you from the internet.
The "ipconfig /renew" command enables you to receive a new IP address for your machine (sometimes the same address), restoring your internet connection.
