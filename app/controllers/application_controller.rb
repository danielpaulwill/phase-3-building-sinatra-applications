class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello CRUEL <em>World</em>!</h2>'
  end

end