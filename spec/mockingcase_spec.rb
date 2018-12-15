require "spec_helper"

RSpec.describe Mockingcase do 
	it "Non-random mockingcase" do
		expect("Rick Astley is a good meme.".to_mockingcase).to eq("rIcK AsTlEy iS A GoOd mEmE.")
	end
	it "Non-random mockingcase mutating" do
		expect("Rick Astley is a good meme.".to_mockingcase!).to eq(nil)
	end
end