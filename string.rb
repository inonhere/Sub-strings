dictionary = ["below","down","go","going","horn","how","howdy",
    "it","i","low","own","part","partner","sit"]
palabrin = "low"
arrayOtro = []
def substrings(words, dictio, dictioFinal)  
    dictio.each do |palabra|
        dic_cortado = palabra.split('')
        pal_cortado = words.split(' ')
        pal_cortado.each do |palabrota|
            pal_corta = palabrota.split('')
            pal_corta_unida = pal_corta.join
            if dic_cortado == pal_corta
                dic_unido = dic_cortado.join
                dictioFinal.push(dic_unido)
            elsif palabra.include?(pal_corta_unida)
                dictioFinal.push(palabra)
            end
        end
    end
end
substrings(palabrin, dictionary, arrayOtro)
p arrayOtro