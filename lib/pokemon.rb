class Pokemon
  attr_reader :name, :type, :db
  
  def initialize name, type, db 
    @name = name
    @type = type
    @db = db
  end
end
