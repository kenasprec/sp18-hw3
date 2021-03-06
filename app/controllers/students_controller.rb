class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Kendal Asprec'
    @placeholder_age = '19'
    @placeholder_major = 'Statistics'
  end

  def create
    # Hint: params??

    # YOUR CODE HERE

    @name = params[:name]
    @age = params[:age]
    @major = params[:major]

    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a 
    # 'views/teachers/create.html.erb' view file which we do not have. 
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.
    render 'show'
  end
end
