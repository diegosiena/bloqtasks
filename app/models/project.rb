class Project < ActiveRecord::Base
  validates :client_id, presence: true
  validates :description, presence: true

  belongs_to :client
  has_many :task

  def to_s
    description
  end
end
