#!/bin/bash

cp -vR ./distr/bin ~/
cp -vR ./distr/.config/ ~/.config/
cp -v ./distr/.bashrc ~/.bashrc
cp -v ./distr/.gitconfig ~/.gitconfig
cp -v ./distr/.gitignore ~/.gitignore
cp -v ./distr/.profile ~/.profile
cp -v ./distr/.selected_editor ~/.selected_editor

# Composer
curl -skS https://getcomposer.org/installer | php
mv composer.phar ~/bin/composer.phar

git clone https://github.com/KnpLabs/symfony2-autocomplete.git ~/bin/symfony2-autocomplete
