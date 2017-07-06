class KMModel
	attr_accessor :dataset

	def initialize src
		@dataset = []
		file = File.open(src)
		
		file.each do |line|
			floats = line.split(" ");
			@dataset << floats
		end
		
	end

end