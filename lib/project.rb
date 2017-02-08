class Project
 attr_accessor :title, :backers
  def initialize(title)
    @title=title
    @backers=[]
  end
  def back_project(project)
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
