class Admin::TestsController < Admin::BaseController

  before_action :set_tests, only: %i[index update_inline]
  before_action :find_test, only: %i[show edit update destroy update_inline]

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
      redirect_to admin_tests_path, notice: t('.success')
    else
      render :new
    end
  end

  def update
    if @test.update(test_params)
      redirect_to admin_tests_path
    else 
      render :edit
    end  
  end

  def edit
  end

  def destroy
    @test.destroy
    redirect_to admin_tests_path
  end

  private

  def find_test
    @test = Test.find(params[:id])
  end  

  def test_params
    params.require(:test).permit(:title, :level, :category_id)
  end 
end
