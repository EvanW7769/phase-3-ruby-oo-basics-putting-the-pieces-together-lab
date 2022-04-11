class Book

    attr_accessor :title, :author, :page_count, :genre 

    
def initialize(title_in = "And Then There Were None")
    @title = title_in
    @page_count = 0
end


def turn_page
   puts "Flipping the page...wow, you read fast!"
end


end

