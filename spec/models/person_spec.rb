require 'spec_helper'

describe Person do
  context 'validations' do
    it { should validate_presence_of(:name) }

    it { should validate_presence_of(:age) }
    it { should validate_numericality_of(:age).greater_than(0) }

    it { should validate_presence_of(:is_female) }
  end
end
