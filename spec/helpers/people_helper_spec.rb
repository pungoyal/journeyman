require 'spec_helper'

describe PeopleHelper do
  context 'gender from' do
    it 'should return \'Male\' if false' do
      gender_from(false).should == 'Male'
    end

    it 'should return \'Female\' if true' do
      gender_from(true).should == 'Female'
    end
  end
end
