class Team 
  attr_accessor :name, :motto
  
  MEMBERS = []
  
  def initialize(parameters)
    @name = parameters[:name]
    @motto = parameters[:motto]
    
  end
  def join_team(hero)
    MEMBERS << hero 
  end
  def assemble 
    MEMBERS 
  end
end


