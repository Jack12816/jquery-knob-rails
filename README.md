# jquery-knob-rails

This gem provides the [jQuery Knob
plugin](https://github.com/aterrien/jQuery-Knob) for your Rails 4+ application.

## Installation

Add the following to your Gemfile:

```ruby
gem 'jquery-knob-rails'
```

The jquery-knob files will be added to the asset pipeline and available for you
to use. If they're not already in `app/assets/javascripts/application.js` by
default, add these lines:

```js
//= require jquery
//= require jquery-knob
```

## Contributing to jquery-knob-rails

jquery-knob-rails is work of many contributors. You're encouraged to submit
pull requests, propose features and discuss issues.

* If it's an issue pertaining to the jquery-knob-rails javascript, please report it to the [jQuery Knob project](https://github.com/aterrien/jQuery-Knob).

* If the jQuery scripts are outdated (i.e. maybe a new version of jQuery Knob was released yesterday), feel free to open an issue and prod us to get that thing updated. However, for security reasons, we won't be accepting pull requests with updated jQuery Knob scripts.

See [CONTRIBUTING](CONTRIBUTING.md).

## License

jquery-knob-rails is released under the [MIT License](MIT-LICENSE).
