require 'sinatra'

post "/myapp" do
  content_type :json
  {msg: 'pokepoke'}.to_json
end
