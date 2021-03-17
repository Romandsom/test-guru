module ApplicationHelper
  def github_url(author, repo)
    link_to "Github", "https://github.com/#{author}/#{repo}", target: :blank
  end

  def year
    Time.current.year
  end  
end
