class Exhibit
  attr_reader :name, :cost
  def initialize(name)
    @name = name[:name]
    @cost = name[:cost]
  end
end
