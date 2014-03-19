# StringBuffer

Create a String with a given capacity with StringBuffer.new(capacity)

## Installation

Add this line to your application's Gemfile:

    gem 'string_buffer'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install string_buffer

## Usage

Use StringBuffer.new to create a buffer with the given capacity

    irb> str = StringBuffer.new(1000)
    => ""

Use StringBuffer.capacity get the current string capacity.

    irb> StringBuffer.capacity(str)
    => 1000

StringBuffer.capacity works with any String.

    irb> StringBuffer.capacity("")
    => 23

## Contributing

1. Fork it ( http://github.com/dylanahsmith/ruby-string-buffer/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
