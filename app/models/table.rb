# frozen_string_literal: true

# == Schema Information
#
# Table name: tables
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string
#  number      :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_tables_on_number  (number) UNIQUE
#
class Table < ApplicationRecord
  validates :number, presence: true, uniqueness: true
end
