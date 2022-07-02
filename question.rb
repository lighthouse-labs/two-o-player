class Question
  attr_reader :q

  def initialize
    @question1 = rand(1..20)
    @question2 = rand(1..20)
    @q = "What does #{@question1} plus #{@question2} equal?"
  end

  def is_correct(answer)
    correct = @question1 + @question2
    answer.to_i == correct ? true : false
  end
end