# RailsRules

This gem helps with creating and managing [rules](https://docs.cursor.com/context/rules) files for tools such as Cursor.

The rules files were originally created by [Kieran Klaassen](https://github.com/kieranklaassen).

In this first releases, the functionality is limited to create `.cursor/rules` files for cursor.

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add rails_rules
```

## Usage

```bash
bin/rails generate rails_rules:default
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/andyw8/rails_rules.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
