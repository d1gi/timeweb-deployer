#!/bin/bash

cp -R distr ~ -v

# Composer
curl -skS https://getcomposer.org/installer | php
mv composer.phar ~/bin/composer.phar

git clone https://github.com/KnpLabs/symfony2-autocomplete.git ~/bin/symfony2-autocomplete
