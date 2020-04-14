#Use require for gems and require_relative for all files

require_relative "./soundcloudproject/version"

require_relative "./cli"

module Soundcloudproject
  class Error < StandardError; end
  # Your code goes here...
end
