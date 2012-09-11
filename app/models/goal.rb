class Goal < ActiveRecord::Base

	belongs_to :project
	has_many :targets
	has_many :excercises, through: :targets

	attr_accessible :weight, :units

end
