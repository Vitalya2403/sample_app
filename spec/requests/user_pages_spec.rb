require 'rails_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_content('Sign up') }
    it { should has_title? content: full_title('Sign up') }
  end
end