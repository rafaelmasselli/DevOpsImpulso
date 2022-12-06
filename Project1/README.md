## Instruções para executar o script
```bash
## Entrando como root 
### Execute os comando a baixo som super usuario
$ su -

$ ## Escreva sua senha... 

## Execute o "executeScripts"
$ chmod +x executeScripts.sh

$ sudo ./executeScripts.sh
 ```

## Comando para listar os usuarios

 ```bash 
## Listando todo os usuarios 
$ sudo cat /etc/passwd
## Listando os usuarios conectado junto com voce
$ sudo w
```

## Permissoes

### - 0 : --- (nenhuma permissão)
### - 1 : --x (somente execução)
### - 2 : -w- (somente escrita)
### - 3 : -wx (escrita e execução)
### - 4 : r-- (somente leitura)
### - 5 : r-x (leitura e execução)
### - 6 : rw- (leitura e escrita)
### - 7 : rwx (leitura, escrita e execução)



## Instruções para executar o script de deletar os grupos e usuarios



```bash
## Entrando como root 
### Execute os comando a baixo som super usuario
$ su -

$ ## Escreva sua senha... 

## Execute o "executeScriptDelete"
$ chmod +x executeScriptDelete.sh

$ sudo ./executeScriptDelete.sh
 ```