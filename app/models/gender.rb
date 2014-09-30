class Gender 
  include Neo4j::ActiveNode
  property :name, type: String
  property :short_name, type: String

end
