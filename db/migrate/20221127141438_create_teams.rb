class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.integer :created_by
      t.integer :deleted_by
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
