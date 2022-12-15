class CreateTaskComments < ActiveRecord::Migration[7.0]
  def change
    create_table :task_comments do |t|
      t.references :task
      t.integer :created_by
      t.text :content

      t.timestamps
    end
  end
end
