# frozen_string_literal: true

class TweetsController < ApplicationController
  API_URL =  'https://api.twitter.com/1.1/search/tweets.json?q=nasa'

  def index
    @keyword = 'ruby on rails'
    @response = $client.search("#"+@keyword)
  end
end
