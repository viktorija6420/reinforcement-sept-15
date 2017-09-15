array = ["Totam", "ut", "odit", "quis", "Maiores", "unde", "EX", "EST", "corporis"]


array.each do |string|
  if string == string.downcase
      print "lowercase"
  elsif string.length > 4
      print "long"
  elsif string.length > 4 && string == string.downcase
      print "long and lowercase"
  else
    p string
  end
end
