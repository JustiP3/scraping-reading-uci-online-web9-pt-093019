require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(open(html))
change_careers_with_confidence = doc.css(".title-3Kf9MY")
puts change_careers_with_confidence
binding.pry
