require "sinatra"
require_relative "./src/schema/schema"

set :port, 8093

post "/graphql/pass" do

  request_payload = JSON.parse(request.body.read)
  result = PasswordGeneratorSchema.execute(
    request_payload['query'],
    variables: request_payload['variables'],
    context: {},
    operation_name: request_payload['operationName']
  )
  content_type :json
  result.to_json
end
