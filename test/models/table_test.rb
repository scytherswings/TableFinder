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
require 'test_helper'

class TableTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
