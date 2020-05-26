require 'pry'

class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(backed_project)
    @backed_projects << backed_project
    backed_project.backers << self
  end


end
