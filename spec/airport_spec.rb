require 'airport'

describe Airport do

  describe 'it responds to land'
  it {is_expected.to respond_to :land}

  describe 'it responds to takeoff'
  it {is_expected.to respond_to :takeoff}

  describe 'it lands a plane'
  it {is_expected.to respond_to(:land).with(1).argument}

  # describe 'it stores a landed plane'
  # it {is_expected.to}

end

# SUNDAY MORNING
# how do you test for whether it can store and read an attirubte? Did you do this
#   with cycles, or did you just create the code? call.plane on it
