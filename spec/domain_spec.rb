require_relative '../../phishing-lure/lib/lure/domain'
describe Lure::Domain do
  it 'should know if it is owned' do
    google = Lure::Domain.new("google.com")
    google.should_not be_available
  end

  it 'should know if it is not owned' do
    unwanted = Lure::Domain.new("nobodyshouldeverbuythis7363619328.com")
    unwanted.should be_available
  end
end