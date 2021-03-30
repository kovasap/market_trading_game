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

The improvements and people decks are shuffled, and 6 and 4 cards respectively
are flipped up next to them as options for players to buy as the game
progresses.  These cards are refreshed as they are bought.

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

Then all players select one "governor" card as their starting person and place
it on a tile on their board.

All players also take a point token bowl containing 30 tokens that they will
empty over the course of the game.  The player who empties their bowl first
wins!


## On your turn...

### 1. Harvest Phase

Remove one resource from each pile on your board and put it to the side.

### 2. Trading and Processing Phase

Using the resources you harvested, either convert them to new resources using
each of your improvements at least once, or trade them to the central market.
You can trade and/or improve in any order, potentially even improving those
resources that you traded for!

Trading follows these rules:

1. The total point number of resources you take in a trade must be less than or
   equal to the total point number of resources you give.
1. If **zero** of a resource is in the market, its value is its existing value
   plus one.  This applied when giving the first resource to the market and
   taking the last resource.
1. A resource can only ever have up to **four** copies in the market.  If there
   exist four copies, the market is **flooded** and cannot accept any more.

### 3. Action Phase

Each player has one or more "people" cards (you start with the Governor card).
These people have three action types on them like so:

Name    |
------- |
Forage  |
Build   |
Upgrade |

You declare which action you will take and do what each card says under that
action type.  When taking an action, you MUST do every effect from every people
card that you have, but you can do them in any order.

When actions tell you to buy improvements or people, you pay the cost to the
bank (not the market!) and place your new person or improvement onto your map,
taking up a tile.

### 4. Donation Phase

Any resources you did not use during your turn are given to the central
market.  In exchange, you take tokens from your point bowl and place them next
to the resources in question according to the market value of those resources.

For example, say you have two extra grain at the end of your turn, and there is
no grain in the market currently.  Since grain is worth one point, you would
earn `2 * 1 = 2` points for the first grain (since its value is doubled), and
one point for the second, for three total points.  You would represent this by
taking three of your point tokens and placing them by the grain market.


## Game End

The game ends when the first player uses all the token in their bowl - they are
declared the winner!
