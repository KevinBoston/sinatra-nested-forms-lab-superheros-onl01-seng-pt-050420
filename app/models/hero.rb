class Hero 
  attr_accessor :name, :power, :bio, :team
  
  def initialize(parameters)
    @name = parameters[:name]
    @power = parameters[:power]
    @bio = parameters[:bio]
  end
    
  
  
end