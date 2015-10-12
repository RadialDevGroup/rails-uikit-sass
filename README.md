# Rails::Uikit::Sass

This gem allows you to properly include uikit into your rails project, including its font-awesome dependency

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails-uikit-sass'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-uikit-sass

## Usage

```
  # app/assets/stylesheets/application.scss
  @import "rails-uikit-sass";
```

## Troubleshooting

If the mixins from this gem don't work, please ensure that you are @importing the file you're trying to mix uikit into.  It is very common mistake `//require_tree .` causing errors of unknown class or mixin because scss is required and compiled to css instead of imported into master scss file with sass.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rails-uikit-sass/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
