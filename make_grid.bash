#!/bin/bash

shopt -s extglob
montage -tile 10x7 -geometry +0+0 -border 0 resource_+([0-9]).png resource_deck.png
montage -tile 10x7 -geometry +0+0 -border 0 improvement_+([0-9]).png improvement_deck.png
montage -tile 10x7 -geometry +0+0 -border 0 people_+([0-9]).png people_deck.png
