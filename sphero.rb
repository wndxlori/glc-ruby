require 'artoo'

connection :sphero, :adaptor => :sphero, :port => '/dev/tty.Sphero-YYO-AMP-SPP' # mac   'COM4' # windows
device :sphero, :driver => :sphero

work do
  every(3.seconds) do
    puts "Rolling..."
    sphero.set_color(rand(255),rand(255),rand(255))
    sphero.roll 20, rand(360)
  end
end