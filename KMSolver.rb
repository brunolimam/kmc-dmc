
class KMSolver
	def initialize km_model
		@km_model = km_model
	end
	
	def solve_means value
		centroids = get_random_centroids 3, value
	end
	
	def get_random_centroids features, value
		centroids = []
		
		for 0..k do |i|
			rand = Random.rand(km_model.dataset.size)
			centroids << km_model.dataset[rand]
		end
		
		centroids
	end
	
	
	
end
