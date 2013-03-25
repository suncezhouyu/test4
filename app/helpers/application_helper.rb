module ApplicationHelper
  def title
    base_title = "RoR Sample"
    if @title.nil?
      base_title #function's return value
    else
      "#{base_title}| #{@title}"
    end
  end
end
