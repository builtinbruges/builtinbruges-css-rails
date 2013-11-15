# Builtinbruges::Css::Rails

This gem includes all kinds of Sass mixins related to Built in Bruges that can be used in the Rails asset pipeline

## Installation

Add this line to your application's Gemfile:

    gem 'builtinbruges-css-rails', '~> 1.0.0'

or to get the latest version:

    gem 'builtinbruges-css-rails', github: "builtinbruges/builtinbruges-css-rails"


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install builtinbruges-css-rails

## Usage

### Logo mixin on <a> element (to use in footer)

```sass
	@import "builtinbruges-logo"

	.a
		+builtinbruges-logo
		color: #333

		&:hover
			color: #666
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
