require_relative 'spec_helper'
require_relative '../lib/01_first_challenge.rb'

describe "first_challenge" do
	it "sets a variable, and dances the night away" do
    expect(first_challenge.keys).to eq([:montague, :capulet])
    expect(first_challenge.values).to eq([{}, {}])
  end
end
