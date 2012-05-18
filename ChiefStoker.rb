#!/usr/bin/ruby

# This script checks for all the pieces and then starts up the various programs
# to use Alpine on maildir directories that are downloaded via offlinemapd. 

class ToolSet
  def initialize(args)
    @executables = Hash.new
    args.each do  do |tool|
      executables[tool] = findbin(tool)
    end
      
    
  end
  
  def findbin(arg)
    
  end
end
executables = Hash.new

tools = ToolSet.new(['dovecot','offlineimapd','notmuch'])

