!SLIDE code
# Running Commands #
    @@@ Ruby
    Dir.foreach('./'){|x| `cc #{x}`}
    
    i,o,e = Open3.popen3("git diff")
    
    system("date >> time")

!SLIDE center
# Running Commands #

## Be careful with these arguments!!! ##

!SLIDE code
# Running Commands #
    @@@ Ruby
    get '/:n'
      system("'#{n}' >> logfile")
    end

!SLIDE code
# Running Commands #
    @@@ Ruby
    get '/:n'
      n = params[:n].slice(/[\s\w]+/)
      system("'#{n}' >> logfile")
    end