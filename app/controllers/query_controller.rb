class QueryController < ApplicationController
  def update
	  response.headers['Access-Control-Allow-Origin'] = '*'
  end

  def create
	response.headers['Access-Control-Allow-Origin'] = '*'
  end

  def show
	  response.headers['Access-Control-Allow-Origin'] = '*'
  end
end
