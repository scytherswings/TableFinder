# frozen_string_literal: true

require 'application_system_test_case'

class GuestsTest < ApplicationSystemTestCase
  setup do
    @guest = guests(:one)
  end

  test 'visiting the index' do
    visit guests_url
    assert_selector 'h1', text: 'Guests'
  end

  test 'should create guest' do
    visit guests_url
    click_on 'New guest'

    fill_in 'Address 1', with: @guest.address_1
    fill_in 'Address 2', with: @guest.address_2
    fill_in 'City', with: @guest.city
    fill_in 'Email', with: @guest.email
    fill_in 'Name', with: @guest.name
    fill_in 'Post code', with: @guest.post_code
    fill_in 'State', with: @guest.state
    fill_in 'Table', with: @guest.table_id
    fill_in 'Title', with: @guest.title
    click_on 'Create Guest'

    assert_text 'Guest was successfully created'
    click_on 'Back'
  end

  test 'should update Guest' do
    visit guest_url(@guest)
    click_on 'Edit this guest', match: :first

    fill_in 'Address 1', with: @guest.address_1
    fill_in 'Address 2', with: @guest.address_2
    fill_in 'City', with: @guest.city
    fill_in 'Email', with: @guest.email
    fill_in 'Name', with: @guest.name
    fill_in 'Post code', with: @guest.post_code
    fill_in 'State', with: @guest.state
    fill_in 'Table', with: @guest.table_id
    fill_in 'Title', with: @guest.title
    click_on 'Update Guest'

    assert_text 'Guest was successfully updated'
    click_on 'Back'
  end

  test 'should destroy Guest' do
    visit guest_url(@guest)
    click_on 'Destroy this guest', match: :first

    assert_text 'Guest was successfully destroyed'
  end
end
