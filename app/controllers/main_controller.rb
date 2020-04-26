class MainController < ApplicationController
  def index
    puts "----------hello! session check:----------"
    session.keys.each{|k| puts "#{k}: #{session[k]}"}
    puts "----------session check done.------------"
  end
end
