require "graphql"

class QueryType < GraphQL::Schema::Object
  field :generatePassword, String, null: false do
    description "Genera una contraseña aleatoria"
    argument :length, Integer, required: true
  end

  def generatePassword(length:)
    charset = Array('A'..'Z') + Array('a'..'z') + Array('0'..'9')
    Array.new(length) { charset.sample }.join
  end
end

class PasswordGeneratorSchema < GraphQL::Schema
  query(QueryType)
end
