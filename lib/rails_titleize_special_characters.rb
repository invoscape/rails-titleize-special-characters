require "rails_titleize_special_characters/version"

module RailsTitleizeSpecialCharacters
end

class String
	def titleize_special_characters
		((self.split(' ').map{|b| b.split( /\b/ ).each {|x| x.capitalize!}.join("")}).join(" ")).split("_").map {|c| c.gsub(/(?:|\b)(^.)/){$1.upcase}}.join("_")
	end
end