# docker-konlpy

<br/>

    $ docker pull hyejuseon/konlpy:latest
    
<br/>

## Build

<br/>

    $ docker build -t konlpy .

<br/>

## Run

<br/>

    $ docker volume create <volume_name>
    $ docker run -it -d -v <volume_name>:<container-path> --rm --name <container_name> konlpy
   
<br/>

**- OPTION**<br/><br/>

```-i```(interactive), ```-t```(Pseudo-tty)<br/> 
: 실행된 Bash 셸에 입출력<br/><br/>

```-v <host-path>:<container-path>```<br/>
: host os와 컨테이너의 디렉터리 공유<br/><br/>

```-p```<br/>
: port 연결<br/><br/>

## Exec

<br/>

    $ docker exec -it <container_name> /bin/bash
    
<br/>

## Volume

<br/>

    $ docker volume ls
    $ docker volume create <volume_name>
    $ docker volume rm <volume_name>

<br/>
