# == Schema Information
#
# Table name: tables
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string
#  number      :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Table < ApplicationRecord
end
