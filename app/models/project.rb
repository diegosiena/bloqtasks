class Project < ActiveRecord::Base
  validates :client_id, presence: true
  validates :description, presence: true

  belongs_to :client
end
