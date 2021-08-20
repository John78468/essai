require 'csv'
require 'pry'

table = CSV.parse(File.read("countries.csv"))
array = []
table.each do |v|

array << v[4]
end
p array
hash = {
  country_name: ""
}

  hash[:country_name] = array

p hash
