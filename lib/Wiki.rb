require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
doc = Nokogiri::HTML(open('http://  PAST YOUR LINK HERE'))

puts doc
