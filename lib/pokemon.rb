class Pokemon
  attr_reader :name, :type, :db
  
  def initialize name, type, db 
    @name = arg[:name]
    @type = arg[:type]
    @db = arg[:db]
  end
end
