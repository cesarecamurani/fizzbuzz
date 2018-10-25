require 'fizzbuzz'

describe "fizzbuzz" do
  it "return fizz when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return fizz when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
end
