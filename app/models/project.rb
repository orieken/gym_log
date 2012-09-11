class Project < ActiveRecord::Base

  belongs_to :user
  has_many :goals

	attr_accessible :name

end
