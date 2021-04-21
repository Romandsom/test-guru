class TestsController < ApplicationController
  before_action :authenticate_user!
  before_action :find_test, only: %i[show start edit update destroy]
  before_action :set_user, only: %i[start]

  def show
  end

  def index
    @tests = Test.all
  end

  def new
    @test = Test.new
  end

  def create
    @test = Test.new(test_params)

    if @test.save
      redirect_to @test
    else
      render :new
    end
  end

  def update
    if @test.update(test_params)
      redirect_to @test
    else 
      render :edit
    end  
  end

  def edit
  end

  def destroy
    @test.destroy
    redirect_to tests_path
  end

  def start
    @user.tests.push(@test)
    redirect_to @user.test_passage(@test)
  end

  private

  def find_test
    @test = Test.find(params[:id])
  end  

  def test_params
    params.require(:test).permit(:title, :level, :category_id)
  end
 
  def set_user
    @user = User.first
  end 
end

