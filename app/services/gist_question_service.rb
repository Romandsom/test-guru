class GistQuestionService

  def initialize(question, client: nil)
    @question = question
    @test = question.test
    @client = client || Octokit::Client.new(access_token: ENV['GITHUB_TOKEN'])
  end

  def call
    @client.create_gist(gist_params)
  end

  def success?
    @client.last_response.status == 201 || 200
  end


  private

  def gist_params
    {
        "description": I18n.t('.description', title: @test.title),
        "files": {
            "test-guru-question.txt": {
                "content": gist_content
            }
        }
    }
  end

  def gist_content
    content = [@question.title]
    content += @question.answers.pluck(:title)
    content.join("\n")
  end
end
