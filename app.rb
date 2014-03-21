#!/usr/bin/env ruby -I ../lib -I lib
require 'sinatra'
require 'sinatra/base'
require 'sinatra/activerecord'

set :database, 'sqlite3:///blog.db'
 
class Location < ActiveRecord::Base
end
get '/' do
  @location = Location.order("created_at DESC")
  haml :index, :layout => :layout
end
