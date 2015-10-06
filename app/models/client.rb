class Client < ActiveRecord::Base
  validates :name, presence: true

  has_many :project

  def to_s
    name
  end
end
