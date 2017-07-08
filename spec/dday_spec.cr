require "./spec_helper"

describe DDay do
  # TODO: Write tests
  describe "#ansic" do
    it "format to asnic string" do
      ansictime = "Mon Jan 2 15:04:05 2006"
      t = Time.parse ansictime, DDay::ANSIC
      DDay::Format.ansic(t).should eq ansictime
    end
  end
end
