class ApplicationController < Sinatra::Base 

    get '/' do
        '<h2> Hello <em>World</em>! I can create Ruby Apps</h2>'
    end

end