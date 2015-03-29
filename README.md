# Architects::Toolkit

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'architects-toolkit'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install architects-toolkit

## Usage

The Architects Toolkit is a wrapper around a multitude of gems that we
use in development and design:

- brief (https://github.com/datapimp/brief)
- datapimp (https://github.com/datapimp/datapimp)

Any command you can run in either of these gems, will work here:

Run the help command to see available options:

```
archi help
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/architects-toolkit/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
