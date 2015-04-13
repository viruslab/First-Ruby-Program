# Path can be omitted if the file to be included is in the same directory
# require 'pathtofile\filename'
# or
# require_relative 'filename'
# is acceptable
# load 'pathtofile\filename.ext' is an alternative to require

#load 'D:\CARLO\Files\OJT Files\AGSX\Ruby Tests\ArithmeticOperations.rb'
require_relative 'ArithmeticOperations'


=begin
print "Hi Kirk!\n", 2 + 4, "\n"
=end

arith = Library::Arithmetic.new

puts "The time is #{Time.now}"



puts arith.multiply(ARGV[0].to_i, ARGV[1].to_i)

=begin
add = asd(ARGV[0].to_i, ARGV[1].to_i)
=end

#puts "\n", addSSS