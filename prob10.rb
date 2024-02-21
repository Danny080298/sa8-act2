class Quiz
    def initialize
      @questions = {
        math: "Write f(x) equation ",
        history: "Who is created computer"
      }
    end
  
    def add_question(subject, question)
      method_name = "question_about_#{subject}"
      self.class.define_method(method_name) do
        puts question
      end
    end
  
    def setup
      @questions.each do |subject, question|
        add_question(subject, question)
      end
    end
end
  

quiz = Quiz.new
quiz.setup
quiz.question_about_math
quiz.question_about_history
