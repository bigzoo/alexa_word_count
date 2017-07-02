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
   partial = params.has_key?('partial')
   @word = word
   if partial
     status = true
   else
    status = false
   end
   params = Array.new()
   params.push(word,status)
   @count = phrase.count(params)
   erb(:count)
 end
