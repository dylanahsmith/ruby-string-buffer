if defined?(RUBY_ENGINE) && RUBY_ENGINE == 'ruby'
  require 'string_buffer/string_buffer'
else
  module StringBuffer
    def self.new(capacity)
      ""
    end

    def self.capacity(str)
      str.length
    end
  end
end
