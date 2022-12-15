class CreateProjectComments < ActiveRecord::Migration[7.0]
  def change
    create_table :project_comments do |t|
      t.references :project
      t.integer :created_by
      t.text :content

      t.timestamps
    end
  end
end
