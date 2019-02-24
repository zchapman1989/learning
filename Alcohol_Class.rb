require_relative "Yeast_Class.rb"



class Alcohol

  def initialize(y,f)
    @yeast = y
    @fermentable = f
  end

end

wines = []
beers = []
@strains.each do |strain|
  if strain.type == "wine"
    wines << strain.name
  elsif strain.type == "beer"
    beers << strain.name
  end
end

high = []
medium = []
low = []
@strains.each do |strain|
  if strain.alcohol_tolerance >= 16
    high << strain.name + ", " + strain.type
  elsif strain.alcohol_tolerance > 10
    medium << strain.name + ", " + strain.type
  elsif strain.alcohol_tolerance <= 10
    low << strain.name + ", " + strain.type
  end
end

acceptable = []
temp = gets.chomp.to_i
@strains.each do |strain|
  if strain.temperature_range.include?(temp)
    acceptable << strain.name
  end
end

p acceptable
