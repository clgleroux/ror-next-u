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
class Director < ApplicationRecord
  has_one :store
end
