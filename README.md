# Soundcloudproject

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/soundcloudproject`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'soundcloudproject'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install soundcloudproject

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/<github username>/soundcloudproject. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/<github username>/soundcloudproject/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Soundcloudproject project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/<github username>/soundcloudproject/blob/master/CODE_OF_CONDUCT.md).



#Used the following youtube video to set up my CLI

https://www.youtube.com/watch?v=W7Djc2IonRI&feature=youtu.be
  Steps I took:
    In terminal:
      1. type 'bundle gem {name}'
      2. open file

      1. touch 'bin/{name}'
          Test it by going into file and adding a shabang (#!/usr/bin/env ruby)
          Add puts "hello world"
          run ruby bin/{name} -- should see hello world

      1. git init
      2. git status
      3. ls
      4. ls -a
      5. git add .
      6. git status
      7. git commit - m "initial commit"

      1. touch lib/cli.rb
      2. create CLI class and start instance method.
      3. Put in require_relative/require
      4. chmod 777 bin/soundcloud
        run bin/soundcloud
      5. commit to git
