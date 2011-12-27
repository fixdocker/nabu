class AgentRole < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true

  attr_accessible :name
end
