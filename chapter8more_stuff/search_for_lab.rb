array = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word.downcase =~ /lab/
    puts word
  end
end