#Arrays 

array = []

array.push('item')

array.insert(0, 'item na primeira posicao')

array[1..2]

array[-2]

array.first

array.last

array.count

array.empty?

array.include?('item')

array.delete_at(1)

array.pop #delete o último

array.shift #delete o primeiro

# Hash

hash = Hash.new

hash = { chave: 'valor'}

hash[:chave2] = 'valor2'

hash.keys

hash.values

hash.delete(:chave2)

hash.empty?

# Iterações


@plural.each do |single|
    
end

# ! substitui o array
@array.map! do |item|

end

