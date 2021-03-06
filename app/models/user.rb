class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :tiles, dependent: :destroy

  validates :user_name, presence: true, length: { minimum: 2, maximum: 16 }
end
