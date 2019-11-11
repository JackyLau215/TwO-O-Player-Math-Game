class Question
  attr_reader :question, :answer

  def initialize (player)
    @player = player
  end

  def create_question
    num_1 = rand(1..20)
    num_2 = rand(1..20)
    @question = "#{@player.name}: What is #{num_1} plus #{num_2} equal to?"
    @answer = num_1 + num_2
  end

  def ask
    create_question
    puts question
  end

  def answer_correct? (answer)
    if @answer == answer
      puts "Correct Answer!"
      true
    else
      puts "Bruh, are you serious?"
      false
    end
  end 

end