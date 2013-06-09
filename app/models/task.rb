class Task < ActiveRecord::Base
  attr_accessible :taskcomplete, :name

  belongs_to :user
end
