require 'fizzbuzz'

describe "fizzbuzz" do
  it "return fizz when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return fizz when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it "return buzz when passed 5" do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it "return fizzbuzz when passed 15" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "return 17 when passed 17" do
    expect(fizzbuzz(17)).to eq(17)
  end

  it "return 41 when passed 41" do
    expect(fizzbuzz(41)).to eq(41)
  end

  it "return 52 when passed 52" do
    expect(fizzbuzz(52)).to eq(52)
  end

  it "return 60 when passed 60" do
    expect(fizzbuzz(60)).to eq('fizzbuzz')
  end

  it "return 12 when passed 12" do
    expect(fizzbuzz(12)).to eq('fizz')
  end
end
