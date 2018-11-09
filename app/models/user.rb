class User < ApplicationRecord

  attr_accessor :login

  has_one :document
  has_many :socialaccounts
  has_many :accounttransfers, as: :transferable 

end
