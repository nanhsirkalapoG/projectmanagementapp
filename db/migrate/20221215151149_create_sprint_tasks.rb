class CreateSprintTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :sprint_tasks do |t|
      t.references :sprint
      t.references :task
      t.string :status

      t.timestamps
    end
  end
end
