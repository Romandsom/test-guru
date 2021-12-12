module ApplicationHelper
  def github_url(author, repo)
    link_to "Github", "https://github.com/#{author}/#{repo}", target: :blank
  end

  def year
    Time.current.year
  end  

  def flash_message(key)
    if flash[key]
      content_tag :p, flash[key], class: 'flash message'
    end
  end

  def gist_hash(gist)
    gist.gist_url.split('/').last
  end
end
