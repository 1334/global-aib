class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :city
      t.string :years
      t.string :category

      t.timestamps
    end
  end
end
