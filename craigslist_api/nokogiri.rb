require 'nokogiri'

dom = Nokogiri::HTML(response.body)

job_titles =
  dom.css('a.hdrlnk').map do |element|
    element.content
  end

  p job_titles
