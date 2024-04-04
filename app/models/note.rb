# == Schema Information
#
# Table name: notes
#
#  id         :integer          not null, primary key
#  value      :integer
#  beer_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer          not null
#
class Note < ApplicationRecord
  belongs_to :beer
  MAX_VAL=10
  MIN_VAL=0

  validates :value, numericality: { in: MIN_VAL..MAX_VAL }

  def to_s
    value
  end
end
