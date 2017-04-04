require 'rails_helper'

describe 'Siging Up' do
  def fill_and_submit_sign_up_form
    visit '/'
    click_on 'Sign Up'
    fill_in 'Email', with: 'email@example.com'
    fill_in 'Password', with: '12345678'
    fill_in 'Password confirmation', with: '12345678'
    click_on 'Sign up'
  end

  it 'should create a new user' do
    expect { fill_and_submit_sign_up_form }.to change { User.count }.by(1)
  end

  it 'should redirect to the payments page' do
    fill_and_submit_sign_up_form
    # expect(page.status_code).to eq 301
    expect(page.current_path).to eq '/payment/new'
  end
end