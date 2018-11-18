class User < ApplicationRecord
  attr_accessor :login
  has_one :document
  has_many :social_accounts
  has_many :account_transfers, as: :transferable
end
