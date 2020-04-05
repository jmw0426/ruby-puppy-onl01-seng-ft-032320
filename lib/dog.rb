class Dog 
attr_accessor :name
attr_reader :save

@@all = []

def initialize(name)
  @name = name
  @save = save
end 

def self.all
@@all
end

def self.print_all
@@all.each do |name|
  puts name
end
end

def save
  @@all << self
end


end 