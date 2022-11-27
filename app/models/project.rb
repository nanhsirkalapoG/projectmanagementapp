# == Schema Information
#
# Table name: projects
#
#  id          :bigint           not null, primary key
#  assigned_to :integer
#  created_by  :integer
#  deleted_at  :datetime
#  deleted_by  :integer
#  description :string
#  due_date    :datetime
#  status      :string
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Project < ApplicationRecord
end
