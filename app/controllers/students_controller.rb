class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    # @first_name = @student.first_name
    # @last_name = @student.last_name
    # @student_first_name = Student.find(params[:id].first_name)
    # @student_last_name = Student.find(params[:id].last_name)
    render :show
  end
end