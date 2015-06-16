class Hola
	def self.convert(alphabet)
		alphabet.each_byte do |c|
			puts c
		end
	end
end