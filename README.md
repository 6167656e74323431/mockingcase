# Mockingcase

Allows strings to be converted to mOcKiNgCaSe. Inspired by [this](http://dannypage.github.io/spongebob.html), and [this](https://github.com/strdr4605/mockingcase).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mockingcase'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mockingcase

## Usage

You can convert  a string to mOcKiNgCaSe like this:
```ruby
require 'mockingcase'

puts "Rick Astley is a good meme.".to_mockingcase
```

This program outputs `rIcK AsTlEy iS A GoOd mEmE.`

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/6167656e74323431/mockingcase.
