Semantic Mixins - to enhance life with compass
===

This is a collection of mixins to make your Sass code look more semantic.
The documentation is coming very soon, for a while you can check out the inline comments in the Sass files.

---------

This gem is based upon the compass gem, so you must install it first.

Install
===

First add it to your Gemfile:

    group :assets do
      gem 'sass-rails',   '~> 3.2.3'
      gem 'compass-rails'
      gem 'semantic-mixins'
    end

Then run:

    bundle install

And in your stylesheet:

    @import semantic-mixins

Or you can add the mixins on demand - but be careful, some mixins may depend on other files:

    @import semantic-mixins/main // This one is always needed
    @import semantic-mixins/css3-support

This gem is in its initial phase, so keep tracking and updating yours at least till 2013 =)

    bundle update semantic-mixins

**Cheers!**