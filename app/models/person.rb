class Person 
  include Neo4j::ActiveNode
  property :first_name, type: String
  property :last_name, type: String
  property :birth_date, type: DateTime

  has_one :out, :gender, type: 'gender' #, rel_class: Gender
  # has_one(:gender).to(Gender, :people)
  # accepts_nested_attributes_for :gender, :allow_destroy => true
end
