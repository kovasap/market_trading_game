#!/bin/bash

rm card_images/*_[0-9]*.png

mono cardmaker/CardMaker_Mono.exe -projectPath ./cardmaker_project.cmp -exportFormat png -exportPath card_images/

shopt -s extglob
montage -tile 10x7 -geometry +0+0 -border 0 card_images/resource_+([0-9]).png card_images/resource_deck.png
montage -tile 10x7 -geometry +0+0 -border 0 card_images/improvement_+([0-9]).png card_images/improvement_deck.png
montage -tile 10x7 -geometry +0+0 -border 0 card_images/people_+([0-9]).png card_images/people_deck.png
montage -tile 10x7 -geometry +0+0 -border 0 card_images/project_+([0-9]).png card_images/project_deck.png
