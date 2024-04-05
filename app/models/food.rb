# == Schema Information
#
# Table name: foods
#
#  id         :integer          not null, primary key
#  name       :string
#  category   :string
#  price      :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Food < ApplicationRecord
    has_many :ingredients
    has_many :recipes, through: :ingredients
end
