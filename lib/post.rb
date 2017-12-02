class Post

  attr_accessor :post, :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    self.author ? self.author.name : nil
  end

end
