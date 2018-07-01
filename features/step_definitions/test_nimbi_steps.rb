Quando("que eu tenha acesso a url da API") do
  @response = HTTParty.get('https://jsonplaceholder.typicode.com/posts')
end

Então("a api me retorna o status {int}") do |status_code|
  expect(status_code).to eq(@response.code)
end
 
Então("verifico o id {string}") do |id|
  expect(@response.body).to include(id)
end

Então("o texto {string}") do |string|
  expect(@response.body).to include(string)
end


