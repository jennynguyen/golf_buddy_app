require 'rails_helper'

RSpec.describe User, :type => :model do
  it { should have_many(:golf_events) }
  it { should have_many(:comments) }
end
