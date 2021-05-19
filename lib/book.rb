class Book
# require 'pry'

    def initialize (title)

        # binding.pry
        @title=title 
    end


#getters
    def title
    @title
    end



    def author
    @author
    end



    def genre
    @genre
    end

    def page_count
        @page_count
    end

#setters
    def author= (author)
    @author = author

    end

    def genre= (genre)
    @genre = genre
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end




end

