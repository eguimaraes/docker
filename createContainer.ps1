  $name=read-host "Digite o nome do container"
  docker container create --name $name python
