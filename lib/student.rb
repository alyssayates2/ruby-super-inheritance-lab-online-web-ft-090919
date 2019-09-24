class Student

  attr_accessor :phrase

  phrase = "I never use my brain"

  def initialize(phrase)
    @phrase = phrase
  end 

  def hello
    phrase 
  end
end
