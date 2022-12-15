class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.references :project
      t.references :category
      t.integer :story_points
      t.datetime :due_date
      t.string :status
      t.integer :assigned_to
      t.integer :created_by
      t.integer :deleted_by
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
