class Project < ActiveRecord::Base
  attr_accessible :name

  has_many :goals
  has_many :exercises

end
