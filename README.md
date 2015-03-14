# PhoneUS

Validates MX Records of Emails
=========

An active record validator to Check if the phonumber is in US formart. the area code may not start with 1 and the prefix may not start with 1
 * allows '-' or ' ' as a separator and allows parens around area code
 * some people may want to put a '1' in front of their number
 validates 1(212)-999-2345 or
 * 212 999 2344 or
 * 212-999-0983


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'phoneUS'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install phoneUS

## Contributing

1. Fork it ( https://github.com/[my-github-username]/phoneUS/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
