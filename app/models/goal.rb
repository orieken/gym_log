class Goal < ActiveRecord::Base
  attr_accessible :project_id, :user_id
  belongs_to :project

end
