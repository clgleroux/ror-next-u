# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  firstName  :string
#  lastName   :string
#  store_id   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class DirectorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
