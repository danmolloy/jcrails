module ApplicationHelper
  def full_title(page_title)
    base_title = "JobContax"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def page_description(description)
    if description.empty?
      "JobContax - Technical Recruitment Specialists"
    else
      description
    end
  end
end
