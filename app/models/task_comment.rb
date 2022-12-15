# == Schema Information
#
# Table name: task_comments
#
#  id         :bigint           not null, primary key
#  content    :text
#  created_by :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  task_id    :bigint
#
# Indexes
#
#  index_task_comments_on_task_id  (task_id)
#
class TaskComment < ApplicationRecord
end
