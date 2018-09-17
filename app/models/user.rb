class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :travels, dependent: :destroy
  has_many :visuals, dependent: :destroy

  # For ActiveAdmin
  def name
    "#{id} - #{email} "
  end
end
