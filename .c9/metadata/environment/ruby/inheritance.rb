{"filter":false,"title":"inheritance.rb","tooltip":"/ruby/inheritance.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":0},"end":{"row":13,"column":10},"action":"insert","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","class Bus","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","bus = Bus.new","bus.run(5)"],"id":1}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":[")"],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":13,"column":9},"action":"remove","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","class Bus","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","bus = Bus.new","bus.run(5"],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","class Bus < Car","end","","bus = Bus.new","bus.run(5)",""],"id":4}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":19},"action":"insert","lines":["puts Bus.superclass"],"id":6}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":19},"end":{"row":12,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1670122304830,"hash":"2d54ec7187c3f353e460c42f2408c7a13f11aee9"}