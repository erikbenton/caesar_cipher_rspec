require "caesar_cipher"

describe ".caesar_cipher" do
	context "given 'abc'" do
		context "with shift of 0" do
			it "returns 'abc'" do
				expect(caesar_cipher("abc", 0)).to eql('abc')
			end
		end

		context "with shift of 1" do
			it "returns 'bcd'" do
				expect(caesar_cipher('abc', 1)).to eql('bcd')
			end
		end

		context "with shift of 10" do
			it "returns 'klm'" do
				expect(caesar_cipher('abc', 10)).to eql('klm')
			end
		end

		context "with shift of 27" do
			it "returns 'bcd'" do
				expect(caesar_cipher('abc', 27)).to eql('bcd')
			end
		end		
	end

	context "given 'ABC'" do
		context "with shift of 0" do
			it "returns 'ABC'" do
				expect(caesar_cipher("ABC", 0)).to eql('ABC')
			end
		end

		context "with shift of 1" do
			it "returns 'BCD'" do
				expect(caesar_cipher('ABC', 1)).to eql('BCD')
			end
		end

		context "with shift of 10" do
			it "returns 'KLM'" do
				expect(caesar_cipher('ABC', 10)).to eql('KLM')
			end
		end

		context "with shift of 27" do
			it "returns 'BCD'" do
				expect(caesar_cipher('ABC', 27)).to eql('BCD')
			end
		end		
	end
end