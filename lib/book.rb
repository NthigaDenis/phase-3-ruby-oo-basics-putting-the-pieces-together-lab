class Book
    attr_reader :title
    attr_accessor :page_count, :author, :genre
    def initialize(title)
        @title = title 
    end
    def turn_page
        # puts "can turn the page"
        puts "Flipping the page...wow, you read fast!"
    end
end
book = Book.new('dennis')
puts book.title
book_au  = Book.new('Tu stories twa denno')
puts book_au.author