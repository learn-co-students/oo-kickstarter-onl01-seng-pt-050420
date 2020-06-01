class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(bkr)
   @backers << bkr
    bkr.backed_projects << self
  end
end