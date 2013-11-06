class Meat < ActiveRecord::Base

	validates :name, presence: true, uniqueness: true

	def self.new_meat_combo
		used = []
		combo = []
		3.times do |i|
			ids = Meat.ids
			meat = Meat.find(ids[rand(0..ids.length-1)])
			while used.include? meat.id
				ids = Meat.ids
				meat = Meat.find(ids[rand(0..ids.length-1)])
			end
			used << meat.id
			combo << meat
		end
		combo
	end

	def self.name_part(meat, position)
		if position == 1
			meat.syllable_1
		elsif position == 2
			meat.syllable_2
		elsif position == 3
			meat.syllable_3
		end
	end
end
