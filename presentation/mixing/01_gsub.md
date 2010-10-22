!SLIDE code
# Mix it up #
    @@@ Ruby

		finder = /\W{40}/ 
        response.gsub!(finder){|x|
		  "<a href='.../#{x}'>#{x}</a>"      
        }
		
!SLIDE center
![gitwatch_links.png](gitwatch_links.png)
		
!SLIDE code
# Mix it up #
    @@@ Ruby
		
		Dir.foreach('./'){|x| `cc #{x}`}