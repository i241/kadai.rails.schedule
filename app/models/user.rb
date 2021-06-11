class User < ApplicationRecord
  validates :title, presence: true
  validates :startdate, presence: true
  validates :enddate, presence: true
  validates :memo, presence: true
end
