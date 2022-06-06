# frozen_string_literal: true

# == Schema Information
#
# Table name: tables
#
#  id           :bigint           not null, primary key
#  description  :text
#  guests_count :integer          default(0), not null
#  name         :string
#  number       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_tables_on_number  (number) UNIQUE
#
class Table < ApplicationRecord
  has_many :guests, dependent: :nullify
  validates :number, uniqueness: true, numericality: { greater_than_or_equal_to: 0 }, allow_nil: true
end
