class Hello

  def hello

    t = Time.new
    
    if (t.hour >= 6) && (t.hour <= 12)
      puts  'Доброе утро'
    elsif (t.hour >= 12) && (t.hour <= 18)
      puts  'Добрый день'
    elsif (t.hour >= 18) && (t.hour <= 00)
      puts 'Добрый вечер'
    else
      puts  'Доброй ночи'
    end

  end
  
end
