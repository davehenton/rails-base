require 'rails_helper'

RSpec.describe UsersController do
  let(:user) { create(:user) }

  describe 'GET /edit' do
    subject { get :edit }

    context 'when logged in user is deleted' do
      before { user.delete }

      it { should be_redirect }
    end
  end
end
