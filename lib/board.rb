class Board
  attr_reader :cells

  def initialize
    @cells = Array.new(9, "")
  end

  def reset!
    @cells = Array.new(9, "")
  end

  def display
    @cells
  end

end
