require 'open-uri'
require 'uri'

class ParserListController < ApplicationController
  def list
  	@url="http://comic.naver.com/webtoon/list.nhn?titleId=679519&weekday=mon"
  	page= Nokogiri::HTML(open @url)
  	@day= page.css("table.viewList td")[4].text
  end
end
