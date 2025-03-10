require 'rails_helper'

RSpec.describe User do
  context 'with DB columns' do
    {
      email: :string,
      encrypted_password: :string,
      reset_password_token: :string,
      reset_password_sent_at: :datetime,
      remember_created_at: :datetime,
      created_at: :datetime,
      updated_at: :datetime,
    }.each do |attribute, type|
      it { is_expected.to have_db_column(attribute).of_type type }
    end
  end

  context 'with validations' do
    # Email validations
    it { is_expected.to validate_presence_of(:email) }

    it { is_expected.to allow_value('email@example.com').for(:email) }
    it { is_expected.not_to allow_value('invalid_email').for(:email) }

    # Password length validation
    it { is_expected.to validate_length_of(:password).is_at_least(6) }
  end

  # Test for the authenticate method
  describe '.authenticate' do
    context 'when the email and password are correct' do
      let(:user) { create(:user) }
      it 'returns the user' do
        user.reload
        authenticated_user = user
        expect(authenticated_user).to eq(user)
      end
    end
  end
end
