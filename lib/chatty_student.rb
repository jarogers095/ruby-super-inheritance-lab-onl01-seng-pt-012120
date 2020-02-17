require "./lib/student.rb"
class ChattyStudent < Student
  def hello()
    super()
  end
  
  def raise_hand()
    for i in 1..10 do
      super()
    end
  end
end