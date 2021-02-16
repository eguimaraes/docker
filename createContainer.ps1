  $name=read-host "Digite o nome do container"
  $volume=read-host "Digite o Volume"
  docker container create --name $name --volume $volume
  
