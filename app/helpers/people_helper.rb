module PeopleHelper
  def gender_from(is_female)
    is_female ? 'Female' : 'Male'
  end
end
