# index
get '/' do
  response = RestClient.get 'https://s3.amazonaws.com/technical-challenge/v3/contacts.json', {accept: :json}
  @contacts = JSON.parse(response)

  erb :"contacts/index"
end

# show
get '/contact/:id' do

end