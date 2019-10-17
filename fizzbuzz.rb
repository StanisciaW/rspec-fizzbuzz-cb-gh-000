# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)
 
    expect(fizz_3).to eq("Fizz")
  end
end