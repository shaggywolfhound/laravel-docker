login:##login laravel
	docker-compose exec laravel /bin/bash

permissions:##doesn't work atm hmmm
	docker-compose exec laravel /bin/bash -c "chown -R 1001:users /var/www/project"
#artisan:
#	docker-compose exec laravel /bin/bash -c
jswatch: ##watch webpack files
	make laravelbuild
	docker-compose exec laravel /bin/bash -c "npm run watch"

jsbuild: ##build webpack files
	docker-compose exec laravel /bin/bash -c "npm run dev"


