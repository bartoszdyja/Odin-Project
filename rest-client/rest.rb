require 'rest-client'
puts 'Odin Project rest-client example'
puts 'Type a query to search on Google'
query = gets.chomp


result = RestClient.get 'http://www.google.com/', {params: {q: query}}
puts result.to_s