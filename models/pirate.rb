class Pirate
	@@all=[]
	attr_accessor :name, :weight, :height
	def initialize(name, weight, height)
		@name=name
		@weight=weight
		@height=height
		@@all << self
	end

	def all
		@@all 
	end
end