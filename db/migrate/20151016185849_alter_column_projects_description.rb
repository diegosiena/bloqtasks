class AlterColumnProjectsDescription < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.change :description, :text, :limit => 5000
    end
  end
  def self.down
    change_table :projects do |t|
      t.change :description, :string
    end
  end
end
