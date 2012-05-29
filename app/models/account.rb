class Account < ActiveRecord::Base
  image_accessor :cover_image
  attr_accessible :cpf, :address, :number, :complement, :neighborhood, :city, :state, :country, :cover_image
  has_one :user
  has_many :accounts_companies
  has_many :companies, through: :accounts_companies

  has_many :accounts_telephones
  has_many :telephones, through: :accounts_telephones
end
