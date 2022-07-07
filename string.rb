dictionary = ["below","down","go","going","horn","how","howdy",
    "it","i","low","own","part","partner","sit"]
palabrin = "Howdy partner, sit down! How's it going?"
arrayOtro = []
def substrings(words, dictio, dictioFinal)  
    dictio.each do |palabra|
       dic_cortado = palabra.split('')
       pal_cortado = words.split(' ')
        pal_cortado.each do |palabrota|
            minus = palabrota.downcase
            pal_corta = minus.split('')
            filtro = pal_corta.reject {|i| i == ',' || i == '!'|| i == "'" || i == "?"}
            p pal_corta_unida = filtro.join
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

p arrayOtro.each_with_index.to_h