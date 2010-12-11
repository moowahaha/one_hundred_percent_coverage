describe 'one_hundred_percent_coverage' do

  it "should fail if we cover less than 100% of the code" do
    output = `rspec #{File.dirname(__FILE__)}/fixture_specs/sadly_lacking.rb 2>&1`

    output.should include('Coverage is too low')
    $?.to_i.should_not == 0
  end

  it "should pass if we cover 100% of the code" do
    output = `rspec #{File.dirname(__FILE__)}/fixture_specs/legendary_code.rb 2>&1`

    output.should_not include('Coverage is too low')
    $?.to_i.should == 0
  end

end