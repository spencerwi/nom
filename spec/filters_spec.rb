require 'nom/filters'

describe Filters do
    describe "#snake" do
        it "converts a string to snake case" do
            teststr = "One Two Three"
            expected = "one_two_three"
            expect(Filters.snake(teststr)).to eq(expected)
        end
    end

    describe "#unsnake" do 
        it "converts a string from snake case" do
            teststr = "one_two_three"
            expected = "one two three"
            expect(Filters.unsnake(teststr)).to eq(expected)
        end
    end

    describe "#camel" do
        it "converts a string to camel case" do
            teststr = "One Two Three"
            expected = "oneTwoThree"
            expect(Filters.camel(teststr)).to eq(expected)
        end
    end

    describe "#uncamel" do
        it "converts a string from camel case" do
            teststr = "oneTwoThree"
            expected = "One Two Three"
            expect(Filters.uncamel(teststr)).to eq(expected)
        end
    end

    describe "#uppercase" do
        it "converts a string to uppercase" do
            teststr = "one two three"
            expected = "ONE TWO THREE"
            expect(Filters.uppercase(teststr)).to eq(expected)
        end
    end

    describe "#lowercase" do
        it "converts a string to lowercase" do
            teststr = "ONE TWO THREE"
            expected = "one two three"
            expect(Filters.lowercase(teststr)).to eq(expected)
        end
    end

    describe "#titlecase" do
        it "converts a string to titlecase" do
            teststr = "one two three"
            expected = "One Two Three"
            expect(Filters.titlecase(teststr)).to eq(expected)
        end
    end

    describe "#sentencecase" do
        it "converts a string to sentencecase" do
            teststr = "one Two three"
            expected = "One two three"
            expect(Filters.sentencecase(teststr)).to eq(expected)
        end
    end
end
