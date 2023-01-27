module PagesHelper

  def app_title
    title = ENV["APPLICATION_TITLE"] ? ENV["APPLICATION_TITLE"] : 'My Website'
    return title.html_safe
  end

end
