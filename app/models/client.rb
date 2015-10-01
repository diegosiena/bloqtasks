class Client < ActiveRecord::Base
  has_many :project

  def to_s
    name
  end
end
