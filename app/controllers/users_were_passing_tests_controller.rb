class UsersWerePassingTestsController < ApplicationController

  before_action :authenticate_user!
  before_action :set_test_passage, only: %i[show update result gist] 

  def show
  end  

  def result
    if @test_passage.success?
       @test_passage.update(completed: true)
 
       badge_service = BadgeService.new(@test_passage)
       badge_service.check_rule
     end
   end

  def gist
    service = GistQuestionService.new(@test_passage.current_question)
    result = service.call
    gist_url = result.html_url

    flash_options = if service.success?
                      create_gist(gist_url)
                      { notice: t('.success', gist_url: view_context.link_to('Show', gist_url)) }
                    else
                      { alert: t('.failure') }
                    end

    redirect_to @test_passage, flash_options
  end

  def update
    @test_passage.accept!(params[:answer_ids]) if params[:answer_ids]

    if @test_passage.completed?
      TestsMailer.completed_test(@test_passage).deliver_now
      redirect_to result_users_were_passing_test_path(@test_passage)
    else  
      render :show
    end  
  end

  private

  def create_gist(url)
    current_user.gists.create(question: @test_passage.current_question, gist_url: url )
  end

  def set_test_passage
    @test_passage = UsersWerePassingTest.find(params[:id])
  end
end
