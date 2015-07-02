# ruby-tarot
An interactive tarot deck based on the Medieval Scapini tarot. Includes a pick n option, shuffle and a random forward and reverse generator.

## Quick Start
Fire up irb and check the following

```ruby
require './deck'
deck = Deck.new
deck.shuffle.shuffle
deck.pick 9
```

The Deck object has the following instance variables

```ruby
@trumps
@swords
@cups
@coins
@wands
@all
```

Each card has it's own object and the following methods to get information about the card, `description`, `meaning`, `reversed`. 

When you pick a number of cards, these cards are removed from the Deck object's `@all` instance variable. If you want to pick from a specific suit, you can pass an optional second argument to the `pick` method, like so

```ruby
require './deck'
deck = Deck.new
deck.shuffle.shuffle
deck.pick 9, deck.trumps
```
