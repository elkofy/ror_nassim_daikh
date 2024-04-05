# == Schema Information
#
# Table name: ingredients
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Ingredient < ApplicationRecord
    belongs_to :food
    belongs_to :recipe
end
