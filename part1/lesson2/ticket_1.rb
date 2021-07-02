class Ticket
  def date
    '04.06.2021'
  end

  def price
    3500
  end

  def event
    'it\'s hard to be Rubist'
  end

  def seat
    12  
  end

  def row
    4  
  end

end

ticket = Ticket.new
puts 'Movie date: ' + ticket.date
puts 'Movie price: ' + ticket.price.to_s
puts 'Movie event: ' + ticket.event
puts 'Your  seat: ' + ticket.seat.to_s
puts 'Your row: ' + ticket.row.to_s
