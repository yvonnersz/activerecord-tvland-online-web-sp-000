class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def actors_list
    binding.pry
  end

end
