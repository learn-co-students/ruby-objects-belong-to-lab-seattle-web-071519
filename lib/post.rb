class Post
    attr_accessor :title
    attr_reader 

    def author=(author)
        @author = author
    end

    def author
        @author
    end
end