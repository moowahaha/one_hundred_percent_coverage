require 'simplecov'

SimpleCov.start

SimpleCov.at_exit do
  SimpleCov.result.format!

  if SimpleCov.result.covered_percent < 100.0
    warn "Coverage is too low (#{SimpleCov.result.covered_percent})! Must be 100%."
    exit -1
  end
end
