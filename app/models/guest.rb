# == Schema Information
#
# Table name: guests
#
#  id         :bigint           not null, primary key
#  address_1  :string
#  address_2  :string
#  city       :string
#  email      :string
#  name       :string
#  post_code  :string
#  state      :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  table_id   :bigint           not null
#
# Indexes
#
#  index_guests_on_table_id  (table_id)
#
# Foreign Keys
#
#  fk_rails_...  (table_id => tables.id)
#
class Guest < ApplicationRecord
  belongs_to :table
end
