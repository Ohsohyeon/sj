require 'open-uri'
require 'uri'

class ParserListController < ApplicationController
  def list
  	url="http://comic.naver.com/webtoon/list.nhn?titleId=674209&weekday=sun"
  	page= Nokogiri::HTML(open url)
  end
end
