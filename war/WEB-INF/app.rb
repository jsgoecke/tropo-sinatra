require 'rubygems'
require 'sinatra'
require 'appengine-apis/logger'
require 'json'
 
get '/' do
  logger.info "Sinatra in your Google Appengine p0wning your JRuby"
  "I AM SINATRA! Doing a ditty for you on Google Appengine with JRuby!" 
end

def logger
  AppEngine::Logger.new
end
