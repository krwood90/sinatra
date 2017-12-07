require "./nancy"

get "/" do
    "Hey there!"
end

Rack::Handler::WEBrick.run nancy, PORT: 9292
