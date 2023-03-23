# frozen_string_literal: true

require_relative "exercises/version"

module Exercises
  class Error < StandardError; end

  # !rename
  class Main
    def enhance(item)
      "enhanced: #{item}"
    end
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Hello, world!"
  puts ""
end
