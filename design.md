---
bookShowToc: false
draft: true
---

TODO trying using http://playingcards.io/ for this.

# Market Trading

## Core ideas

Euro-style board game where each player is (relatively) independently creating
their own nations/economies.  Interaction between players comes from what each
player is putting into/taking out of the common "markets" - pools of resources
that all players can buy from/sell to.  Hopefully this leads to somewhat
cooperative play, where two players could have nations that produce
complementary resources.


## Setting up

Each player takes an agricola-style random game board with a grid of different
terrain types.  For example:

```
F F F F F F
F F F W W W
M M F F W W
M F F F F W

M = mountain
F = field
W = water
```

Then all players draft 5 "prospector cards", which allow them to discover T1
resources over certain terrain types.  The prospectors may also have additional
benefits they convey to the players over the course of the game.

Example prospector:

```
              Farmer    

Actions:
 - Place 4 Wheat on a plains - 
 - Place 1 Berry on a forest -
```


## Flow of Game

Players do not have a "hand" of resources, all resources must be dynamically
used from either your board or from the markets.

At the start of your turn, remove up to one resource from each pile on your
board.  These can be traded to markets as much as desired, and eventually used
to buy up to one new worker card from the labor deck.

Then, you can take up to one action from any of your owned prospector/worker
cards.


## Markets

The market contains resources laid out in a grid:

Deck | Tier | Resources
---- | ---- | ---------
     | T3   |
     | T2   |
     | T1   |

You can trade 1:1 for any resource in the same tier, and 2:1 for any resource
in the tier above (of 1:2 for a lower tier resource).  The ratio is 4:1 for
T1:T3 resources.  If there are **no copies** of a resource you are giving into
the market, it counts for double its value.  Also, if you are taking the
**last** resource from a market row, it also counts for double it's value.

All instances of the same resource in a row get stacked up on top of each
other.  

At the end of each round of play, for each row, one resource from the largest
stack is trashed, and a new random resource from each deck is revealed and
added.


## How to Win

Winners are determined by whoever has the most valuable harvest at the end of
the last round of the game.


## Improvement Cards

Card | Tier | Location | Production | Cost to Build
---- | ---- | -------- | ---------- | ---------------
Grindstone | T2  | F        | Wheat -> Flour | 1 Stone
Bakery | T2  | F        | Wheat + Water -> Bread | 1 Wood
Workshop | T1  | F      | <improvement's cost> -> Any T2 improvement | 2 Wood
Forge | T2 | F        | 1 Metal + 1 Wood -> 1 Tool | 3 Stone
Lumberyard | T1 | F  | -> Wood | 1 Stone


## Resource Cards

Card      | Tier | Points | Bonus
--------  | ---- | ------ | -----
Wheat     | T1   | 1      |
Bread     | T2   | 3      |
Berries   | T1   | 2      |
Water     | T1   | 1      |
Metal     | T1   | 2      |
Stone     | T1   | 1      |
Wood      | T1   | 1      |
Tools     | T2   | 1      | Doubles production of a T1 improvement
