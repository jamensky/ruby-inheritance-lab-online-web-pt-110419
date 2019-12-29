require_relative './user.rb'

class Student < User
  attr_accessor :knowledge, :string

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end
