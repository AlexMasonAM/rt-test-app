class RottenTomatoes

  def self.search(movie)
    # If no movie specified, use The Matrix


    # Authentication key for rotton tomatoes -- put yours in:
    auth = { query: { apikey: 'YOURKEY', q: movie }} # Adds to end of URL ?apikey=<YOURKEY>&q=<MOVIE>
    search_url = "http://api.rottentomatoes.com/api/public/v1.0/movies.json"

    response = HTTParty.get search_url, auth

    auth = { query: { apikey: '7unw7r59k6j4reyegq6ngjpw' }}

    # INSERT CODE HERE: Get the value of 'movies' 0 'id' in the nested response hash
    # HINT: It should be something like this: response['stuff'][1]['morestuff'] or use Hashie syntax
    id =

    movie_url = "http://api.rottentomatoes.com/api/public/v1.0/movies/#{id}.json"

    # INSERT CODE: Create @movie object from above response

  end

end