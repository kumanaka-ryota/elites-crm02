class Comment < ActiveRecord::Base
  belongs_to :customer
# validates :body,        presence: true
  validates :body, presence: :true, length: { maximum: 20 }
  validates :customer_id, presence: true
end