# == Schema Information
#
# Table name: beers
#
#  id          :integer          not null, primary key
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  description :text
#
require "test_helper"

class BeerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
