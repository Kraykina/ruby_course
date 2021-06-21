# frozen_string_literal: true

class User
  def fio(name)
    @name = name
  end

  attr_reader :name
end

student = User.new
puts student.fio('Ольга Валерьевна Крайкина')

teacher = User.new
puts teacher.fio('Игорь Симдянов Вячеславович')
