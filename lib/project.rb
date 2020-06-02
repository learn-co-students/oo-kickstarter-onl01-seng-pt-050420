class Project
attr_reader :title, :backers
attr_writer
attr_accessor

def initialize(title)
    @title = title
    @backers = []
end

def add_backer(backer)
    @backers << backer
    backer.backed_projects << self

end

end