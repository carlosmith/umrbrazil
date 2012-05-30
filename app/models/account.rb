class Account < ActiveRecord::Base
  image_accessor :cover_image

  attr_accessible :cpf, :address, :number, :complement, :neighborhood, :city, :state, :country, :cover_image, :anamnesis_id

  has_one :user
  has_one :anamnesis

  has_many :telephones
  has_many :histories

  has_many :accounts_companies
  has_many :companies, through: :accounts_companies
end
