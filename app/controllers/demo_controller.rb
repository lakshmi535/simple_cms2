class DemoController < ApplicationController
	layout false

     def index
     	render("index")
     end
     def hello
     	@array=[1,2,34,5]
          @id=params['id']
          @page=params[:page]

     	render("hello")
     end
     def lenda
     	redirect_to('http://www.w3schools.com')	
     end
end
