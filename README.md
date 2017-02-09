## Description ##
Building full stack webserver with docker alpine image, pagespeed, php-fpm, mysql, redis. 
Feel free to use and hack this :)

## Why you build this? ##
Because I want to share my webserver configuration, that had already proven with thousand of concurrent connections (in my own real case).

## Features ##
0. Alpine OS (very light image/os)
1. Nginx 1.11.2
2. Google PageSpeed 1.11.33.4-0 (Thanks @lagun4ik !)
3. PHP-FPM 5.6 with PECL (with many extensions)
4. MySQL
5. PHPMyAdmin and phpinfo (basic needs)
6. Redis and PHPRedisAdmin

## How to run ##
Just ./build-docker.sh ;)

## Why this image so light and fast? ##
Thanks to (alpinelinux.org) team who builds this mini and powerful image.
Also I'm using Google PageSpeed and multiple **php-fpm pooling**. Please see the configuration ;)

## Where's EXPOSE command? ##
This image was designed to use NGROK (https://ngrok.com/) to expose your chosen local port. 
I've been using it for while and found it useful!

Besides, It's very easy to EXPOSE port isn't it? ;)

## This Dockerfile is not well documented and written ##
Please fork and pull request ;). I'll write your name on credits!

## This Dockerfile needs to be improved 
Again, please fork and pull request

## Reference ##
+ https://github.com/lagun4ik/docker-nginx-pagespeed
+ https://github.com/vozlt/nginx-module-vts
+ and so much other external parties out there. Thanks!

## Screenshots ##
![picture alt](https://raw.githubusercontent.com/habibiefaried/habibiefaried.com/master/screenshots/H0.png "Web Admin Console")
![picture alt](https://raw.githubusercontent.com/habibiefaried/habibiefaried.com/master/screenshots/H1.png "Upstream Status")
![picture alt](https://raw.githubusercontent.com/habibiefaried/habibiefaried.com/master/screenshots/H2.png "PHPMyAdmin page")
![picture alt](https://raw.githubusercontent.com/habibiefaried/habibiefaried.com/master/screenshots/H3.png "PHPRedisAdmin page")

## Credits ##
1. Me
