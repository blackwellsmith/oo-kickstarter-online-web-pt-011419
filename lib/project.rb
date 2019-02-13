 require "pry"
class Project
  attr_reader :title
  attr_accessor :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def backers
    @backers
    #binding.pry
    end
  def add_backer(backer)
    #binding.pry
    @backers << backer
   backer.back_project(self)
    #binding.pry
  end
end