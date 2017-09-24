greeting = ARGV.first

ARGV.each do |name|
  puts "#{greeting} #{name}"
end