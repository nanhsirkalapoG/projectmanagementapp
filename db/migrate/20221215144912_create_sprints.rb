class CreateSprints < ActiveRecord::Migration[7.0]
  def change
    create_table :sprints do |t|
      t.string :name
      t.datetime :starts_at
      t.datetime :ends_at
      t.integer :created_by

      t.timestamps
    end
  end
end
