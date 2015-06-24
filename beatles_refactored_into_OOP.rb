class Band
  attr_accessor :name, :nickname
  def initialize(name, nickname)
    @name = name
    @nickname = nickname
  end

  def talk
    puts "Hi, I'm #{@name}.  I'm #{@nickname}!"
  end

end

john = Band.new 'John', 'The Smart One'
ringo = Band.new 'Ringo', 'The Shy One'
paul = Band.new 'Paul', 'The Quit One'
george = Band.new 'George', 'The Cute One'

john.talk
ringo.talk
paul.talk
george.talk