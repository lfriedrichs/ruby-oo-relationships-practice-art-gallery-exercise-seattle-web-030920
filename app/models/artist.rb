class Artist

  attr_reader :name, :years_experience
  
  @@all = []

  def initialize(name, years_experience)
    @name = name
    @years_experience = years_experience
    @@all << self
  end

end
