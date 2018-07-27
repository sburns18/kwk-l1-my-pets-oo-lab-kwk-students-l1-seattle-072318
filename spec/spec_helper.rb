class Sandwich
  
  @@sandwhich_count = 0 

  
  def self.sandwhich_count
    sandwhich_count
  end 
  
  attr_accessor :bread_type, :meat
  attr_reader :hot_or_cold, :cheese_type
  
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
    
    @@sandwhich_count += 1
  end 
  
end 

sandwhich_one = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sandwhich_two = Sandwich.new("rye", "ham", "swiss", "cold")
sandwhich_three = Sandwich.new("wheat", "none", "cheddar", "hot")

puts Sandwich.sandwhich_count