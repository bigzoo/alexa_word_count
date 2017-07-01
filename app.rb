require ('sinatra')
require ('sinatra/reloader')
require ('./lib/count')
also_reload('lib/**/*.rb')

 get('/') do
   erb(:index)
 end

 get('/form') do
   erb(:form)
 end

 get('/count') do
   phrase = params.fetch('phrase')
   word = params.fetch('word')
   partial = params.fetch('partial')
   @word = word
   @count = phrase.count(word,partial)
   erb(:count)
 end
