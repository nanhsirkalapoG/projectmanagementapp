# == Schema Information
#
# Table name: tasks
#
#  id           :bigint           not null, primary key
#  assigned_to  :integer
#  created_by   :integer
#  deleted_at   :datetime
#  deleted_by   :integer
#  description  :text
#  due_date     :datetime
#  status       :string
#  story_points :integer
#  title        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  category_id  :bigint
#  project_id   :bigint
#
# Indexes
#
#  index_tasks_on_category_id  (category_id)
#  index_tasks_on_project_id   (project_id)
#
class Task < ApplicationRecord
end
