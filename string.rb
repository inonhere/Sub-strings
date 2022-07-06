dictionary = ["below","down","go","going","horn","how","howdy",
"it","i","low","own","part","partner","sit"]
palabrin = 'low'
arrayOtro = []


dictionary.each do |palabra|
    x = palabra.split('')
    if x == palabrin.split('')
        y = x.join
        arrayOtro.push(y)
    end
end

p arrayOtro

=begin
a = 'apple'
b = a.split('')
c = b[0]
p c
=end