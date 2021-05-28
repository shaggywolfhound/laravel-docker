##What is this
This is a docker which creates 3 containers to run laravel 8, web server, laravel and mysql

##How to use
- Currently you need to update ./web/vhosts/vhost.conf with your server_name and ALIAS
- Create your .env file from .env.example
- run docker-compose up -d
- Now use the docs: https://laravel.com/docs/8.x


##information
- there are various commands in the makefile to make building easier

##Things to be done
- update ./web/vhosts/vhost.conf
SERVER_NAME + SERVER_ALIAS to come from env
