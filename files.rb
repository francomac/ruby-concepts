
# Write a a file
my_file = File.new("my_file.text", "w")
my_file.puts "Hola soy el texto del file \n"
my_file.write "Es muy facil aprender Ruby \n"
my_file << "Por supuesto que lo es!"
my_file.close

# Read a file
my_file = File.new("my_file.text", "r+")
my_file.pos = 0
my_file.read(10)
my_file.pos
my_file.eof?
my_file.read
my_file.write "\nHola Munde"
my_file.rewind
my_file.pos
my_file.close

#Rename a file
File.rename('my_file.txt', 'franco.rb')
