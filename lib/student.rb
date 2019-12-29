require_relative './user.rb'

class Student < User
  attr_accessor 

  def initialize(knowledge)
    @knowledge = []
end
