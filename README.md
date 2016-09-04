# Rails::Doc::Task

The ability to generate Rails API documentation within a Rails application was
removed in Rails 5. Having a local copy of the Rails API documentation can be
quite handy if you are working without Internet access, so this gem restores
that functionality.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails-doc-task', group: :development
```

In order for the task to function, you will also need the following gems:

```ruby
gem 'sdoc', '~> 0.4.0'
gem 'redcarpet'
gem 'nokogiri'
```

And then execute:

    $ bundle

## Usage

After installing the gem, you should have access to the old tasks Rails used to
provide for generating local copies of API documentation, e.g., `rake doc:api`.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
