class Book
    attr_accessor :title :author :page_count :genre
    
    def initialize(title ="And Then There Were None", author, page_count, genre)
        @title=title
        @author=author
        @page_count=page_count
        @genre=genre
    end
end

