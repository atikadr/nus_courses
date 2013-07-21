class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :id
      t.string :title
      t.text :description
      t.integer :likes

      t.timestamps
    end
  end
end
