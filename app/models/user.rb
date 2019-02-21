class User
  include Mongoid::Document
  field :name, type: String
  field :email, type: String

  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
