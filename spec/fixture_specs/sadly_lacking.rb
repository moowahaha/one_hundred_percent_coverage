require File.dirname(__FILE__) + '/../../lib/one_hundred_percent_coverage'
require File.dirname(__FILE__) + '/../fixture_libs/not_covered_test_class'

describe NotCoveredTestClass do
  it "should not properly test a class" do
    NotCoveredTestClass.new
  end
end
