require_relative '../lib/app'

describe "the connection function" do
  it "should return client, and client is not nil" do
    expect(connection).not_to be_nil
  end
end