class TheFool
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 0
  end

  def description
    desc = <<EOF
Here we have a youth about to step off the edge of a precipice. He symbolized
the Lifepower before it enters into manifestation.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
The subject of the reading is a dreamer, a mystic. He has the desire to
accomplish a great goal. He must be careful to make the right choice. If he
thinks that "when ignorance is bliss, 'tis folly to be wise," then he is indeed
the Fool.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Folly, indiscretion, thoughtless action. The choice is likely to be faulty.
EOF
    return puts mean
  end
end

class TheMagician
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 1
  end

  def description
    desc = <<EOF
The Magician stands before a table on which are laid Wand, a Cup, a Sword, and a Coin representing the Minor Arcana and meaning Air, Fire, Water and Earth.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Will, mastery, organizational skills, creative talents. The ability to take the power from above and direct it through desire into manifestation.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Indecision, weak will, ineptitude. The use of power for destructive ends.
EOF
    return puts mean
  end
end

class ThePopess
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 2
  end

  def description
    desc = <<EOF
The Popess is seated between two pillars from the Temple of Solomon -- the red
pillar of Boaz representing the negative life force, and the blue one, Jachin,
the positive life force.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Unrevealed future, hidden influences at work. Of special value for artists, poets, composers, mystics. When this card appears in a man's reading, it represents the perfect woman all men dream of; in a woman's reading it may indicate that she can find such virtues in herself or in a friend.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Conceit, sensual enjoyment. Accepting surface knowledge.
EOF
    return puts mean
  end
end

class TheEmpress
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 3
  end

  def description
    desc = <<EOF
The Empress is the Earth Mother, here seated in a on a pedestal with engravings
of others in the Major Arcana. Her throne is engraved with ripe wheat, sacred
to the Egyptian goddess Isis.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Material wealth, marriage, fertility for would-be parents, for farmers, or for
people in the creative arts. If its position is not in the best placement in
relation to other cards, it sometimes indicates luxury or dissipation.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Infertility, loss of material possessions, inaction, frittering away of
resources. Possibility of destruction by war and famine. Poverty may disrupt
home. Psychological problems may cause instability.
EOF
    return puts mean
  end
end

class TheEmperor
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 4
  end

  def description
    desc = <<EOF
The Emperor sits on his throne, commanding and stately. He is a solar figure,
Matrian in character -- as testified by the rams' heads (emblems of Mars) that
decorate his throne and appear on his left shoulder.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Leadership, mental activity, domination. War-making power, authority,
paternity. The fruits of toil, the results of action. Controlled and directed
sexual drive.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Loss of control. Serious injury in battle. Emotional immaturity and bondage to
parents. Possibility of being defrauded of one's inheritance.
EOF
    return puts mean
  end
end

class ThePope
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 5
  end

  def description
    desc = <<EOF
Here again we have a figure seated between two pillars, repeating the theme of
duality seen in the pillars behind the Popess. There are the pillars of the
Tree of Life from the Kabalah, one representing Mercy and the other Severity.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Preference for the outer forms of religion, the ritual, the creed, the
ceremony. The importance of social approval; the need to conform to society.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Openness to new ideas, unconventionality. The card of the inventor as well as of the hippie. Take care that you do not become superstitious.
EOF
    return puts mean
  end
end
