require "rails_helper"

describe User do
	context "password generation" do
		it "will create a password digest" do
			user = create(:user)
			expect(user.password_digest).to_not be_nil
		end
	end
end

