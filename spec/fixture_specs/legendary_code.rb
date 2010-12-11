require File.dirname(__FILE__) + '/../../lib/one_hundred_percent_coverage'
require File.dirname(__FILE__) + '/../fixture_libs/totally_covered_test_class'

describe TotallyCoveredTestClass do
  it "should test a class like a hero" do
    TotallyCoveredTestClass.new.hello
  end
end
