class UsersWerePassingTestsController < ApplicationController

  before_action :authenticate_user!
  before_action :set_test_passage, only: %i[show update result gist] 

  def show
  end  

  def result
  end  

  def update
    @test_passage.accept!(params[:answer_ids])

    if @test_passage.completed?
      TestsMailer.completed_test(@test_passage).deliver_now
      redirect_to result_users_were_passing_test_path(@test_passage)
    else  
      render :show
    end  
  end

  private

  def set_test_passage
    @test_passage = UsersWerePassingTest.find(params[:id])
  end
end
