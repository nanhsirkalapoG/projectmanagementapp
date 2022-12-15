# == Schema Information
#
# Table name: sprints
#
#  id         :bigint           not null, primary key
#  created_by :integer
#  ends_at    :datetime
#  name       :string
#  starts_at  :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Sprint < ApplicationRecord
end
