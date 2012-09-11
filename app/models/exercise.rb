class Exercise < ActiveRecord::Base

	has_many :targets
	has_many :goals, through: :targets

	attr_accessible :name, :main

end
