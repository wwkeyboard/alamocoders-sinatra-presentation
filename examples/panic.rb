require 'rubygems'
require 'sinatra'

get '/' do
  @output = (rand 2) == 1 # replace this with a call to your monitor script
  @color = @output ? "green" : "red"
  erb :index
end

__END__
@@ index
<meta http-equiv="Refresh" content="4; url=http://127.0.0.1:4567/">
<body style="background-color:<%= @color %>">