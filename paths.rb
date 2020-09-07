
puts __FILE__ # paths.rb

puts File.expand_path(__FILE__) # /Users/francomac/MEGAsync/Francomac/Referencias/Ruby/paths.rb

puts File.dirname(__FILE__) # .

puts File.join("franco", "downloads") # franco/downloads

puts File.absolute_path(__FILE__) # /Users/francomac/MEGAsync/Francomac/Referencias/Ruby/paths.rb

puts File.directory?("C:/") # false
