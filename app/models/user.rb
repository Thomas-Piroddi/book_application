class User < ApplicationRecord
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable

    has_many :products, dependent: :destroy
    has_many :payments
    before_action :authenticate_user!
end