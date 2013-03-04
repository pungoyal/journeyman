class Person
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :age, type: Integer
  field :is_female, type: Boolean

  validates_presence_of :name, :age, :is_female
  validates_numericality_of :age, greater_than: 0
end
