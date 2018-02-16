class Kitten < ApplicationRecord
	def as_json(options={})
		{name: self.name}
	end		
end
