# frozen_string_literal: true

json.extract! guest, :id, :title, :name, :email, :address_1, :address_2, :city, :state, :post_code, :table_id,
              :created_at, :updated_at
json.url guest_url(guest, format: :json)
