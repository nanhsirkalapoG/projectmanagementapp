# == Schema Information
#
# Table name: sprint_tasks
#
#  id         :bigint           not null, primary key
#  status     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  sprint_id  :bigint
#  task_id    :bigint
#
# Indexes
#
#  index_sprint_tasks_on_sprint_id  (sprint_id)
#  index_sprint_tasks_on_task_id    (task_id)
#
class SprintTask < ApplicationRecord
end
