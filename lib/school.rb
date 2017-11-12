# code here!

class School
attr_accessor :roster


  def initialize(name)
    @school = name
    @roster = Hash.new
  end

  def roster
    @roster
  end


end
