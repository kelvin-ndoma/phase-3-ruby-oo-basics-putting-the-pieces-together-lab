
class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
    @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    def info
    puts "title: #{title} author: #{author} pages: #{page_count} genre: #{genre}"
    end

end


book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"

puts book.info

