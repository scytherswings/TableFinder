# frozen_string_literal: true

# == Schema Information
#
# Table name: guests
#
#  id         :bigint           not null, primary key
#  name       :string
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
  validates :name, presence: true

  def full_name
    title.present? ? "#{title} #{name}" : name
  end
end
