require 'bike'

describe Bike do
  it "checks if bike is working" do
    @Bike.respond_to?('working?')
  end
end