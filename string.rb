dictionary = ["below","down","go","going","horn","how","howdy",
"it","i","low","own","part","partner","sit"]
palabrin = "low"
arrayOtro = []

def substrings(words, dictio, dictioFinal)  
    dictio.each do |palabra|
        dic_cortado = palabra.split('')
        pal_cortado = words.split('')
        if dic_cortado == pal_cortado
            dic_unido = dic_cortado.join
            dictioFinal.push(dic_unido)
        elsif palabra.include?(words)
            dictioFinal.push(palabra)
        end
    end
end

substrings(palabrin, dictionary, arrayOtro)
p arrayOtro