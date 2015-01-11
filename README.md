# BootstrapColorpickerRails

This gem is Rails integration for Bootstrap Colorpicker. It includes simpel_form input for Colorpicker.

[Bootstrap Colorpicker](http://mjolnic.github.io/bootstrap-colorpicker/) originally written by Stefan Petre ([@eyecon](http://twitter.com/stefanpetre/)) and maintained in Github by Javier Aguilar ([@mjolnic](http://twitter.com/mjolnic/)) and the community.

*Note*: This gem doesn't include Bootstrap itself, it inludes only Bootstrap Colorpicker. You can get [Bootstrap here](https://github.com/twbs/bootstrap-sass)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bootstrap_colorpicker_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap_colorpicker_rails


## Usage

Add stylesheet file to app/assets/stylesheets/application.css.scss

```scss
@import "bootstrap-colorpicker";
```

Add javascript file to app/assets/javascripts/application.js

```javascript
//= require bootstrap-colorpicker
```

### Using directly

Just call `colorpicker()` with any selector.

```html
<input class='colorpicker'>

<script type="text/javascript">
  $(document).ready(function(){
    $('.colorpicker').colorpicker();
  })
</script>
```

There are some options you can pass to `colorpicker()`. They are documented at http://mjolnic.github.io/bootstrap-colorpicker/

### Using with simple_form

There is `simple_form` input which you can apply via `as: :colorpicker` option.

```erb
<%= f.input :color, as: :colorpicker %>
```


## Contributing

1. Fork it ( https://github.com/ShPakvel/bootstrap_colorpicker_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


## License

This gem is licensed under the MIT License.  
Bootstrap Colorpicker itself is licensed under the Apache License, Version 2.0.
