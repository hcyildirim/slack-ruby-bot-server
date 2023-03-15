require_relative 'models/team/activerecord'if SlackRubyBotServer::Config.activerecord?
require_relative 'models/team/mongoid' if SlackRubyBotServer::Config.mongoid?
