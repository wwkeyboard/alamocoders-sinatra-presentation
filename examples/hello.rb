require 'rubygems'
require 'sinatra'
get '/hi/:name' do
  @name = params[:name]
  erb :hi
end

enable :inline_templates

__END__
@@ layout
<html><head></head><body>
<%= yield %>
</body></html>

@@ hi
<h2>Hello <%= @name %>!</h2>
