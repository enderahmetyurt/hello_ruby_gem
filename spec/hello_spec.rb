require "spec_helper"

describe Hello do
  it "has a version number" do
    expect(Hello::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
