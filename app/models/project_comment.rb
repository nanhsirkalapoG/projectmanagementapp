# == Schema Information
#
# Table name: project_comments
#
#  id         :bigint           not null, primary key
#  content    :text
#  created_by :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  project_id :bigint
#
# Indexes
#
#  index_project_comments_on_project_id  (project_id)
#
class ProjectComment < ApplicationRecord
end
