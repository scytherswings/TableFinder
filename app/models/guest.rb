# frozen_string_literal: true

# == Schema Information
#
# Table name: guests
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  table_id   :bigint
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
  belongs_to :table, counter_cache: true
  validates :name, presence: true
end
