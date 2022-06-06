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
require 'test_helper'

class TableTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
