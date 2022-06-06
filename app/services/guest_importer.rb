require 'csv'
class GuestImporter
  attr_reader :file_name
  def initialize(file_name="guests.csv")
    @file_name = file_name
  end

  def safe_import
    file = Rails.root.join(file_name)
    puts "File not found at: #{file}" unless File.exist?(file)


  end
end
