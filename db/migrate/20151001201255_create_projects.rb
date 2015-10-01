class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :client, index: true, foreign_key: true
      t.string :description

      t.timestamps null: false
    end
  end
end
