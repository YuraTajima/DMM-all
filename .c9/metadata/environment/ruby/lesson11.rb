{"filter":false,"title":"lesson11.rb","tooltip":"/ruby/lesson11.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":14,"column":12},"action":"insert","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","class Truck < Car","  def run(distance)","    super","    puts \"大きな荷物を乗せて走ります。\"","  end","end","","truck = Truck.new","truck.run(5)"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":12},"end":{"row":14,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1670122821648,"hash":"3580abc11f40f87cf6dadd456976ef0f2f62f3b1"}