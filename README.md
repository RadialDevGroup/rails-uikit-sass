# Rails::Uikit::Sass

This gem allows you to properly include **[UIkit](https://getuikit.com)** into your Rails project, including its FontAwesome dependency.

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

```scss
  # app/assets/stylesheets/application.scss
  @import "rails-uikit-sass";
```

To customize, include the UIkit mixins, then add your customizations, then import UIkit.

```scss
  # app/assets/stylesheets/application.scss
  @import "uikit-mixins";
  @import "my-custom-variables-and-hooks";
  @import "uikit";
```

## Troubleshooting

If the mixins from this gem don't work, please ensure that you are @importing the file you're trying to mix UIkit into.  It is very common mistake `//require_tree .` causing errors of unknown class or mixin because scss is required and compiled to css instead of imported into master scss file with sass.

## Contributing

[CONTRIBUTING.md](CONTRIBUTING.md)
