require('rspec')
require('weekday_finder')

describe('Time#weekday_finder') do
    it("Tells day of week based on input") do
    expect(("2015,4,22").weekday_finder()).to(eq("Wednesday"))
  end

end
