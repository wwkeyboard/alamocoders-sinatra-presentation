!SLIDE
    @@@ Ruby
    require 'rubygems'
    require 'sinatra'

    get '/' do
      `date`
    end

!SLIDE center

![time.png](time.png)