class User

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
    puts "hi! i am #{@name}"
    sayPrivate
  end
  
  private
    def sayPrivate
      puts "private"
    end
end

tom = User.new("tom")
tom.sayHi
#tom.sayPrivate

#tom.name = "tom Jr."
#tom.sayHi
