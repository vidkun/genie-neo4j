class Person 
  include Neo4j::ActiveNode
  property :first_name, type: String
  property :last_name, type: String
  property :gender, type: String
  property :birth_date, type: DateTime

end
