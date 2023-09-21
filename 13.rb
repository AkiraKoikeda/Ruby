class Car
  def run(dis)
    puts "車で#{dis}キロ走ります"
  end
end

class Truck < Car
  def declear
    puts "トラックです"
  end
end

truck = Truck.new
truck.declear
truck.run(4)