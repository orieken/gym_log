class Target < ActiveRecord::Base

	belongs_to :excercise
	belongs_to :goal

end