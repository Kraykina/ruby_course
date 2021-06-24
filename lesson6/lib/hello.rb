class Hello

  def hello

    t = Time.new
    
     if (t.hour >= 0) && (t.hour < 6)
      puts  'Доброй ночи'
    elsif (t.hour >= 6) && (t.hour < 12)
      puts  'Доброе утро'
    elsif (t.hour >= 12) && (t.hour < 18)
      puts  'Добрый день'
    else
      puts 'Добрый вечер'
    end

  end
  
end
