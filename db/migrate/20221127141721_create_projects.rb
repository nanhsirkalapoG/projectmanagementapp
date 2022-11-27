class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
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
