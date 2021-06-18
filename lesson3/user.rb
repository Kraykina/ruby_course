# frozen_string_literal: true

##
# Application form class
class User
  ##
  # Name information
  def fio
    print 'Enter your name: '
    first_name = gets.chomp

    print 'Enter your patronimic: '
    patronymic = gets.chomp

    print 'Enter your last name: '
    last_name = gets.chomp

    @user_name = "#{first_name} #{patronymic} #{last_name}"
  end

  ##
  # Profession information
  def prof
    print 'Enter your profession: '
    @profession = gets.chomp
  end

  ##
  # Personal information
  def info
    puts "Application form: #{@user_name}, profession- #{@profession}"
  end
end
##
# Create an object
user = User.new
##
# Show personal information
user.fio
user.prof
user.info
