require 'open-uri'

class FeedsController < ApplicationController
  
  def index
    
    # pull shit from dribbble


    shot_pull = open("http://api.dribbble.com/shots/everyone").read
    convert_to_json = JSON::parse(shot_pull)
    @shot_pulled = Hashie::Mash.new(convert_to_json)
    
  end
  
end
