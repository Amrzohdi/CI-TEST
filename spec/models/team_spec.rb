require 'rails_helper'

describe Team do
  it "should have name" do
    expect(Team.new).to respond_to(:name)
    fail "this iss fails"
  end
end
