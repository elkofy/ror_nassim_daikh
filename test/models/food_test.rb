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
require "test_helper"

class FoodTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end