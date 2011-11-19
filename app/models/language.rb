class Language < ActiveRecord::Base
  validates :name, :code, :presence => true
  validates :name, :code, :uniqueness => true

  attr_accessible :name, :code

  def name_with_code
    "#{code} - #{name}"
  end
end