class Sort
  attr_reader :a
  protected :a

  private
  def input
    @a = [10,20,13,34,15,46,57,28,19,100,111,212,37]
  end

  def output
    puts("#{@a}")
  end

  public
  def algorithm
    Raise("Must override method: algorithm")
  end

  def sort
    input()
    algorithm()
    output()
  end
end