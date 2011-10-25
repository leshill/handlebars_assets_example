# handlebars_assets example

This is an example app using the [handlebars_assets](http://github.com/leshill/handlebars_assets) gem.

Take a look at the following files for an example of how to use `handlebars_assets`:

    app/assets/javascripts/application.js
    app/assets/javascripts/pages.js.coffee
    app/assets/templates/pages/one.jst.hbs
    app/assets/templates/pages/two.jst.hbs

## Using JST

One key point to remember is that the `JST` variable will only be available after the templates are loaded. So if your `application.js` looks like this (this app demonstrates this case):

    //= require jquery
    //= require handlebars
    //= require_tree .
    //= require_tree ../templates

Then your JS files loaded on line 3 will not have access to `JST` until the document is ready.
