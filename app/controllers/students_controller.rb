class StudentsController < ApplicationController
  def new2
    @placeholder_name = 'Kendal Asprec'
    @placeholder_age = '19'
    @placeholder_major = 'Statistics'
  end

  def create2
    @name = params[:name]
    @age = params[:age]
    @major = params[:major]

    render 'show2'
  end
end