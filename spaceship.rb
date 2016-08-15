#require "colorize"
class Raumschiff
ep = 0 # energiepunkte
ssp = 0 #schutztschild
sspunkt = 0 #schutztschild punkte
sp = 0 #Raumschiff leben
lp = 0 #Laser
tp = 0 #Triebwerk

  def zeigenergie(ep)
   puts "Energie",ep
  end
  
end

tardis = Raumschiff.new
tardis.zeigenergie