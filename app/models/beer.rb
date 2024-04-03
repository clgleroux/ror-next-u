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
class Beer < ApplicationRecord
  has_many :notes
end
