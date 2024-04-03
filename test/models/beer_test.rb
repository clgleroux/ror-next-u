# == Schema Information
#
# Table name: beers
#
#  id          :integer          not null, primary key
#  name        :string
#  cl          :float
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  brand       :string
#
require "test_helper"

class BeerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
