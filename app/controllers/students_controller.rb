class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    @user=Student.create(first_name:params[:first_name],last_name:params[:last_name])
    redirect_to student_path(@user)
  end

end
