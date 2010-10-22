require 'rubygems'
require 'sinatra'

get '/ab/:c/:n' do
  total  = params[:n].slice(/\d{1,5}/)
  concur = params[:c].slice(/\d{1,5}/)
  @output = `ab -c #{concur} -n #{total} http://127.0.0.1:9090/`
  erb :ab
end
__END__
@@ab
<pre>
<%= @output %>
</pre>