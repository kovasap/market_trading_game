# A Resource Management Board game

See `design.md` for rules/description.

## Cardmaker Development

This game uses [Cardmaker
v.1.1.0.0](https://github.com/nhmkdev/cardmaker/releases/tag/v.1.1.0.0) to
generate cards.  In order to automatically generate cards from the csv files in
the repo, you can run the `generate_decks.bash` script from the root of this
repo.  In order for this to work, you must have downloaded the linked Cardmaker
version and extracted it to `cardmaker/` in the root of this repo.  You will
also need to install mono via something like `sudo apt-get install
mono-complete`.

## Tabletop Simulator Development

While Tabletop Simulator game is running, in Atom, run "Get Lua Scripts" with
the Tabletop Simulator plugin to get script for TTS save file.  Then replace
those scripts with the ones in the tts-lua directory in this repo.  Then run
"Save & Play" to upload version controlled scripts to the game.

## Reference Links

 - https://chuzzydev.wordpress.com/2020/07/03/automated-card-drawing-in-tabletop-simulator/


## TODOs

 - Make different player boards with different terrain types to choose from at
   the beginning of the game.
 - Make the player boards smaller in general (about half as big) to make space
   a more real concern.
 - Remove resource tiers, or perhaps simplify them
 - Color code the resources.
 - Add emojis/icons to the resources instead of the two letter codes.
