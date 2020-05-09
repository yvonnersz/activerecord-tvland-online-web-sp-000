class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  # def full_name
  #   "#{actors.first_name} #{actors.last_name}"
  # end
end
