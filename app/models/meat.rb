class Meat < ActiveRecord::Base

	def self.new_meat_combo
		used = []
		combo = []
		3.times do |i|
			meat = Meat.find(rand(1..Meat.count))
			while used.include? meat.id
				meat = Meat.find(rand(1..Meat.count))
			end
			used << meat.id
			combo << meat
		end
		combo
	end
end
