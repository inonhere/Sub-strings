dictionary = ["below","down","go","going","horn","how","howdy",
"it","i","low","own","part","partner","sit"]
palabrin = 'low'
arrayOtro = []


dictionary.each do |palabra|
    p x = palabra.split('')
    z = palabrin.split('')
    if x == z
        y = x.join
        arrayOtro.push(y)
    elsif palabra.include?(palabrin)
        arrayOtro.push(palabra)
    end
end

p arrayOtro

=begin
a = 'apple'
b = a.split('')
c = b[0]
p c
=end