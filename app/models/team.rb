# == Schema Information
#
# Table name: teams
#
#  id          :bigint           not null, primary key
#  created_by  :integer
#  deleted_at  :datetime
#  deleted_by  :integer
#  description :string
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Team < ApplicationRecord
end
