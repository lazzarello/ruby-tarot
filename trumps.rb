class TheFool
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 0
  end

  def description
    desc = """
Here we have a youth about to step off the edge of a precipice. He symbolized
the Lifepower before it enters into manifestation.
"""
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
Openness to new ideas, unconventionality. The card of the inventor as well as
of the hippie. Take care that you do not become superstitious.
EOF
    return puts mean
  end
end

class TheLovers
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 6
  end

  def description
    desc = <<EOF
Here we find Raphael, angel of the air, a centaur personifying the
superconscious pouring down cosmic benediction on the two figures below.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Choice, temptation, attraction. The struggle between sacred and profane love.
Harmony of the inner and outer aspects of life.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Quarrels, infidelity, danger of a broken marriage. Need to stabilize the
emotions. Possibility of a wrong choice.
EOF
    return puts mean
  end
end

class TheChariot
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 7
  end

  def description
    desc = <<EOF
This key signifies victory for the triumphant king who has conquered on all
planes, particularly those of the mind, science and growth.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Triumph, success, control over the forces of nature -- thus triumph over ill
health as well as money difficulties or enemies of any sort, including one's
own lower animal passions. This is a card of those who achieve greatness. It
may also indicate travel in comfort. Mental and physical powers should lead to
fulfillment.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Decadent desires, possibility of ill health, restlessness and desire for
change, an unethical victory.
EOF
    return puts mean
  end
end

class Justice
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 8
  end

  def description
    desc = <<EOF
Justice is seated between the positive and negative forces, indicated by the
pillars first seen in the Popess and again in the Pope. Her sword is lifted in
defense of justice, and none can escape it; it points upward, indicating
victory, and is two-edged to convey that action destroys as well as builds,
that the false must be cut away from the true.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Justice will be done. Balance is required. Lawsuits will be won. The balanced
personality demands elimination of excess baggage, wrong ideas, useless forms
of education. A mixture of the right ingredients is welcomed -- as in science,
chemistry, and cooking. May betoken the desire for education, with a
well-balanced mind as its objective.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Injustice, inequality, legal complications. Advice to use mercy and
understanding when judging others, and to avoid excessive tendency to severity.
EOF
    return puts mean
  end
end

class TheHermit
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 9
  end

  def description
    desc = <<EOF
The Hermit stands isolated on the ocean with snowy mountains in the background.
He holds up a lantern to guide those below. This is the lighted Lamp of Truth.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Silent counsel, prudence, discretion. Receiving wisdom from above; instruction
from an expert in your field. A meeting with one who will guide the seeker on
the path to material or spiritual ends. Attainment of goals. A journey may be
necessary in order to gain knowledge.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Refusal to listen to wisdom. Immaturity, follish vices. Rejection of maturity;
the tendency to be a perpetual Peter Pan.
EOF
    return puts mean
  end
end

class WheelOfFortune
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 10
  end

  def description
    desc = <<EOF
Here is the ever-turning Wheel of Fortune, which carries men and their
destinies up and down. This is the exoteric meaning of the Key, but the many
symbols it depicts give it a much more profound and dubtle significance.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Success, unexpected turn of luck, change of fortune for the better, new
conditions. Creative evolution within the laws of chance.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Failure of an enterprise, setbacks. new conditions require courage. You will
reap as you have sown.
EOF
    return puts mean
  end
end

class Force
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 11
  end

  def description
    desc = <<EOF
A woman garlanded with flowers is either closing or opening a lion's mouth. Her
headpiece is in the shape of the cosmic lemniscate of Eternal Life, indicating
that she is in control, thanks to the spiritual power above her.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Force of character, spiritual power overcoming material power, love triumphing
over hate, the higher nature over carnal desires.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Domination of the material. Discord, lack of moral force, fear of the unknown
in ourselves, abuse of power.
EOF
    return puts mean
  end
end

class TheHangedMan
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 12
  end

  def description
    desc = <<EOF
A youth is suspended by one foot from a T=cross of living wood. His arms,
folded bahind his back, together with his head, form a triangle with the point
downward; his legs form a cross. To an extent, the Hanged Man is still
earthbound, for his foot is attached to the T-cross. He has attained at least a
measure of perfection but not yet the complete freedom symbolized in key 21,
the World.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
In spiritual matters, wisdom, prophetic power. A pause in one's life, suspended
decisions. Self-surrender leads to the transformation of the personality.
Material temptation is conquered.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Arrogance, preoccupation with the ego, resistance to spiritual influences.
Absorption in physical matters. Wasted effort. False prophecy.
EOF
    return puts mean
  end
end

class Death
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 13
  end

  def description
    desc = <<EOF
A skelton rides a horse skelton that tramples over a fallen king and draws near
to a child and a woman, who turn from him in dread.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Transformation, change, destruction followed by renewal. The change may be in
consciousness. Birth of new ideas, new opportunities.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Disaster, political upheaval, revolution, anarchy. Death of a political figure.
Temporary stagnation. Tendency to inertia.
EOF
    return puts mean
  end
end

class Temperance
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 14
  end

  def description
    desc = <<EOF
This Key represents the archangel Michael in female form (?), who is related to
the fire and the sun. She pours the essence of life from the silver cup of the
subconscious into the golden cup of the sonscious, from the unseen into the
seen and then back again. This depicts the entry of Spirit into matter and the
influence of matter upon Spirit, as well as the flowing of the past through the
present and into the future.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Adaption, tempering, coordination, self-control, modification. Working in
harmony with others, good management. What we have imagined will come to pass.
Successful combinations will be achieved.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Competing interests, unfortunate combinations. Quarreling, corruption,
separation. Possibility of shipwreck or some other disaster.
EOF
    return puts mean
  end
end

class TheDevil
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 15
  end

  def description
    desc = <<EOF
The Devil is the polar opposite of the Archangel in Key 14. His horns are those
of a goat, and his face is a goat's face; he has bat wings and donkey ears that
suggest the obstinacy and stubbornness of materialism.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Black magic, discontent depression. Illness. Wrong use of force. Bondage to the
material; sensation divorced from understanding.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
The beginning of spiritual understanding. Removing the chains of bondage to the
material. Timidity, failure to make decisions. The overcoming of pride and
self-interest.
EOF
    return puts mean
  end
end

class TheFallingTower
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 16
  end

  def description
    desc = <<EOF
This is the Tower of ambition built on false premises. It is made of the bricks
of traditional race-thought and the wrong use of personal will. Streaks of
lightning issue from the Sun; the crown of materialistic thought falls from the
Tower.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Change, conflict, catastrophe. Overthrow of existing ways of life, old notions
upset. Disruption will bring enlightenment in its wake. Selfish ambition is
about to come to naught. Bankruptcy.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
The gain of freedom of body or mind at great cost. False accusations, false
imprisonment, oppression.
EOF
    return puts mean
  end
end

class TheStar
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 17
  end

  def description
    desc = <<EOF
A beautiful maiden kneels with one knee on the land and one foot in the water.
The earth supports her weight, butshe balances herself on the water of the
subconscious. She is the Empress and Mother Nature pouring the waters of life
onto the material earth.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Insight, inspiration, hope. Unselfish aid. Good health. The gifts of the
Spirit. Great love will be given and received.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Pessimism, doubt, stubbornness, lack of perception. Chance of physical or mental illness.
EOF
    return puts mean
  end
end

class TheMoon
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 18
  end

  def description
    desc = <<EOF
The Moon in three phases watches over the landscape. From the pool of Cosmic
Mind stuff in the foreground, a crayfish appears, symbolizing the early stages
of conscious unfoldment. The wolf is nature's untamed creation; the dog is the
result of adaptation to life with man.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Intution, imagination, deception. Unfoldment of latent psychic powers.
Unforseen perils, secret foes. Bad luck for one you love.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Imagination will be harnessed by practical considerations. Storms will be
weathered, peace gained at a cost. No risk should be taken.
EOF
    return puts mean
  end
end

class TheSun
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 19
  end

  def description
    desc = <<EOF
Two naked children ride a white horse and hold a red silk aloft. The horse is
solar energy, which he now controls without saddle or bridle.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Material happiness, success, attainment. A good marriage. Happy reunions.
Achievements in the arts, science, and agriculture.  Studies completed;
liberation. Pleasure in the simple life.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Future plans clouded, trouble in marriage, a broken engagement, possible loss
of a job or home.
EOF
    return puts mean
  end
end

class Judgment
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 20
  end

  def description
    desc = <<EOF
The angel Gabriel emerges from the heavens blowing on his trumpet, its seven
basic tones indicated by the lines radiating from it.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
A life well lived, a work well done. Awakening, renewal. Legal judgments in
one's favor. A change of personal consciousness, which is now on the verge of
blending with the universal.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Weakness, disillusion. Fear of death; failure to find happiness. Separation,
divorce. Possible loss of worldly goods.
EOF
    return puts mean
  end
end

class TheWorld
  attr_reader :name, :suit, :number

  def initialize
    @name = self.class
    @suit = "Major Arcana"
    @number = 21
  end

  def description
    desc = <<EOF
Here we see a naked dancer with long blond hair. An oval wreath frames her
figure, symbolizing the mystery of creation.
EOF
    return puts desc
  end

  def meaning
    mean = <<EOF
Completion, reward, success, triumph in all undertakings. Travel, change of
residence, arrival at a state of Cosmic Consciousness. The path of liberation.
EOF
    return puts mean
  end

  def reversed
    mean = <<EOF
Success yet to be won; fear of change or travel, too great an attachment to
one's place of residence or job. Lack of vision.
EOF
    return puts mean
  end
end
