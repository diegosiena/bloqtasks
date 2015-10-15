class Task < ActiveRecord::Base
  validates :project_id, presence: true
  validates :description, presence: true
  validates :title, presence: true

  belongs_to :project

  def to_s
    title
  end
end
