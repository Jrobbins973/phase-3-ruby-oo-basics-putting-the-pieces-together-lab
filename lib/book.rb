



class Book
    attr_accessor :title, :author, :page_count, :genre


    def initialize(title = "1984", author = "George Orwell", page_count = 345, genre = "fiction")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

