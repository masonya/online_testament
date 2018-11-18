class SocialAccount < ApplicationRecord
  belongs_to :user
  has_many :account_transfers, as: :transferable
end
