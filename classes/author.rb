class Author
    attr_reader :id
    attr_accessor :author :items :first_name :last_name

    def initialize(id: Random.rand(1..1000), first_name, last_name)
        super()
        @id = id
        @items = []
        @first_name = first_name
        @last_name = last_name
    end

    def add_items(item)
        @items << item
        item.author = self
    end

    
end