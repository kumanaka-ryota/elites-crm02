class Comment < ActiveRecord::Base
  belongs_to :customer
  belongs_to :user
# validates :body,        presence: true
  validates :body, presence: :true
  validates :customer_id, presence: true
end