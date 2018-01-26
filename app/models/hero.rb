class Hero
  attr_reader :name, :power, :bio

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @bio = details[:bio]

    @@all_heroes << self
  end
end
