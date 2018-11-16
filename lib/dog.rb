class Dog
    @@all=[]
    def initialize(name)
        @name=name
        @@all.push(self)

    end
 
    attr_accessor :name 
    
    def self.all
        puts @@all.map {|x| x.name}
    end

    def self.clear_all
        @@all=[]
    end

end