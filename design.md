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

All players also take a point token bowl containing 30 tokens that they will
empty over the course of the game.  The player who empties their bowl first
wins!


## On your turn...

### 1. Harvest

Remove one resource from each pile on your board and put it to the side.

### 2. Trade and/or improve

Using the resources you harvested, either convert them to new resources using
each of your improvements at least once, or trade them to the central market.
You can trade and/or improve in any order, potentially even improving those
resources that you traded for!

Trading follows these rules:

1. The total point number of resources you take in a trade must be less than or
   equal to the total point number of resources you give.
1. If **zero** of a resource is in the market, its value is its existing value
   plus one.  This applied when giving the first resource to the market and
   taking the last resource.  This is kinda too confusing, maybe should be
   removed.
1. A resource can only ever have up to **four** copies in the market.  If there
   exist four copies, the market is **flooded** and cannot accept any more.

### 3. Build or Forage

Choose to EITHER:

**Build** an improvement from the laid out set, replacing the improvements that
you take.  Then take any "On Build" actions on your existing improvements (but
not the one you just built).

**Forage** by placing two of any T1 resource on the same tile.  The resources
must correspond to the tile:

 - Wood goes on Forests
 - Grain goes on Fields
 - Stone goes on Mountains
 - Fish go on Water
 - Salt goes on Desert

Then take any "On Forage" actions on your existing improvements.

ALTERNATIVE: Could also forage every turn and build as many improvements as you
have resources for to speed up the game.

### 4. Trade and/or improve again

If desired.  You can use any new improvements to improve here.

### 5. Donation

Any resources you did not use during your turn are given to the central
market.  In exchange, you take tokens from your point bowl and place them next
to the resources in question according to the market value of those resources.

For example, say you have two extra grain at the end of your turn, and there is
no grain in the market currently.  Since grain is worth one point, you would
earn `2 * 1 = 2` points for the first grain (since its value is doubled), and
one point for the second, for three total points.  You would represent this by
taking three of your point tokens and placing them by the grain market.

Any resources that would go into a flooded market are simply given to the bank
instead, and you get no points for them.


## Game End

The game ends when the first player uses all the token in their bowl - they are
declared the winner!
