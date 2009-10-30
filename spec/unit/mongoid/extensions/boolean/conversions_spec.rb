require File.join(File.dirname(__FILE__), "/../../../../spec_helper.rb")

describe Mongoid::Extensions::Boolean::Conversions do

  describe "#set" do

    context "when 'true'" do

      it "returns true" do
        Boolean.set("true").should be_true
      end

    end

    context "when 'false'" do

      it "returns false" do
        Boolean.set("false").should be_false
      end

    end

  end

  describe "#get" do

    it "returns the boolean" do
      Boolean.get(false).should be_false
    end

  end

end
