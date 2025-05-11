# RailsRules

This gem provides a set of [rules](https://docs.cursor.com/context/rules) files for use when building Rails apps with AI editor tools.

The rules are intended to be a starting point, corresponding to the Rails defaults for a new application. You should modify the rules as necessary for your application.

Editors have different naming conventions and structure for rules files. Some support multiple files, but others require everything to be in a single file.

Two editors are currently supported: Cursor and Zed

The rules files were originally created by [Kieran Klaassen](https://github.com/kieranklaassen) and contributed to [Jumpstart Pro Rails](https://jumpstartrails.com), and are reproduced with permission.

## Installation

Add the gem to the `development` group in your Gemfile.

## Usage

Run the generator corresponding to your editor:

```bash
bin/rails generate rails_rules:cursor # generates a collection of rules in .cursor/rules
bin/rails generate rails_rules:zed    # generates a single .rules file
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/andyw8/rails_rules.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
