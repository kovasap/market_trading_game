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

Then all players select one "person" card from a selection of 5 random cards
from the main deck.


## Flow of Game

Players do not have a "hand" of resources, all resources must be dynamically
used from either your board or from the central/other players markets.

All resources that are not used by a player during a turn get put into their
personal market in front of them.

At the start of your turn, remove up to one resource from each pile on your
board.  Then use buildings that convert raw resources to refined ones at most
once, using the resources you just harvested, or those in other players
markets.

Then, you can take up to one action.

Each player has several "people" cards (you start with one).  These people have
three action categories on them like so:

Name    |
------- |
Forage  |
Build   |
Upgrade |


## Personal Markets

In front of every player is a personal market of surplus resources that
accumulates.  All player markets are fair game for all players to use resources
from over the course of the game.  At the beginning of each round all except
the 3 newest resources in each players market are trashed.


## National Projects

A deck of national projects exists that contains goals that all players can
work towards.  If a player completes a goal, then they get bonus points for
that goal.  It could be that this is the main/only way to earn points in the
whole game!  Card ideas:

* Pay X food
* War effort: pay X materials
* Build X buildings in your province
* Produce X of one type of resource per turn.


## Central Markets (NOT CURRENTLY USED IDEA)

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

