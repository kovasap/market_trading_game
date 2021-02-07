---
bookShowToc: false
draft: true
---

# Market Trading

## Core ideas and inspirations

Euro-style board game where each player is (relatively) independently creating
their own nations/economies.  Interaction between players comes from what each
player is putting into/taking out of the common "markets" - pools of resources
that all players can buy from/sell to.  Hopefully this leads to somewhat
cooperative play, where two players could have nations that produce
complementary resources.


## Setting up

The improvements, projects, and people decks are shuffled, and 4, 3, and 4
cards respectively are flipped up next to them as options for players to buy as
the game progresses.  These cards are refreshed as they are bought.

Then each player takes an agricola-style random game board with a grid of
different terrain types.  For example:

```
F F F F F F
F F F W W W
M M F F W W
M F F F F W

M = mountain
F = field
W = water
```

Then all players select one "governor" card as their starting person.



## Flow of Game

Players do not have a "hand" of resources, all resources must be dynamically
used from either your board or from the central/other players markets.

All resources that are not used by a player during a turn get put into their
personal market in front of them.

At the start of your turn, remove up to one resource from each pile on your
board.  Then use buildings that convert raw resources to refined ones at most
once, using the resources you just harvested, or those in other players
markets.

Then, you can take up to one action.  Each player has several "people" cards
(you start with the Governor card).  These people have three action categories
on them like so:

Name    |
------- |
Forage  |
Build   |
Upgrade |

You cannot take the action you took last round.  When taking an action, you
MUST do every effect from every people card that you have, but you can do them
in any order.


## Personal Markets

In front of every player is a personal market of surplus resources that
accumulates.  Any player can trade resources 1:1 between markets at any time,
provided the resources are of the same tier.  Once this personal market is full
(> 5 items), the extra items are given to the bank and converted to points.


## National Projects

A deck of national projects exists that contains goals that all players can
work towards.  The first player to complete each goal gets bonus points for
that goal.  All 6 goals that are available throughout the game are revealed at
the beginning.  

## How to Win

Winners are determined by whoever has the most points from national projects,
improvements, and point tokens.


## Visual Design

### Tokens

As a type of resource goes up in quality, its token could be more refined
looking.  For instance, for luxuries, the raw version could be a roughly cut
gemstone (like in ascension for honor tokens), then the exceptional version
could be finely cut like a ruby/diamond.  The color/general shape would be
preserved to make the tokens easily understandable as from the same category.


## UNUSED IDEAS

### Central Markets

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

### Winning

Winners are determined by whoever has the most valuable harvest at the end of
the last round of the game.  

