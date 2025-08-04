FROM php:8.4.10-cli

# Install Composer in the /tmp
WORKDIR /tmp
RUN curl 'https://getcomposer.org/download/latest-stable/composer.phar' -o composer.phar;
RUN chmod a+x composer.phar;
RUN mv composer.phar /usr/local/bin/composer;

RUN apt-get update \
    && apt-get install -y \
        libicu-dev \
        libzip-dev \
        zip \
    && docker-php-ext-install pdo pdo_mysql intl zip;

WORKDIR /usr/src/myapp

# Setup your composer file
RUN composer init --no-interaction --license=MIT \
    --description='Briefly describe your project' \
    --author='Andrew Woods <andrew@awoods.net>' --type=project;
RUN composer require php '^8.4';
RUN composer require symfony/console --prefer-dist;
RUN composer require --dev phpunit/phpunit;
RUN composer require --dev phpstan/phpstan;
RUN composer require --dev phpcompatibility/php-compatibility;
RUN composer require --dev friendsofphp/php-cs-fixer;

