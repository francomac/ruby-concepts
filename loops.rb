enano = 0
gigante = 2

while enano < gigante do
  puts "hola Enano"
  enano += 1
end
puts "ya no eres Enano :O"

for x in 1..100 do
  puts "hola, esto cuenta #{x}"
end

indx = 0
for indx in 1..100 do
  puts indx if indx % 5 == 0
end
