# Jekyll Keys Filter
> A light copy-and-paste Jekyll plugin to get keys from a hash

[![Made with Ruby](https://img.shields.io/badge/Made_with-Ruby-blue?logo=ruby)](https://ruby-lang.org)
[![ISC license](https://img.shields.io/badge/License-ISC-blue.svg)](#license)

This a great example of using Ruby code in just a single script to create a simple Jekyll plugin. 

How to use gem like this:

- Package as a Ruby gem, with a gemspec file.
    - Publish to RubyGems for installation using `gem` or `bundle` commands. 
    - Provide instructions for installing your gem using a GitHub URL instead, using the same install commands.
- Copy the Ruby script directly to your Jekyll plugins directory - `_plugins`. Then use in your Jekyll code or run with `bundle exec ruby _plugins/script.rb`.

Note that regardless of which flow you use, custom gems outside of the standard are considered unsafe and unsupported on GitHub Pages.


## Sample usage

Jekyll templating example using a hash variable.

```liquid
{% assign my_hash =  {'foo': 'bar', 'baz': 'buzz'} %}

{{ my_hash | keys | join: ', ' }}
```

Rendered content:

```
foo, baz
```


## Installation

In your Jekyll project, create a file as `_plugins/keys-filter.rb`.

Copy the contents of [keys-filter.rb](/keys-filter.rb) to it.

That plugin uses standard Ruby functionality of getting keys from a hash - it makes that available as a Jekyll filter called `keys`, as below.


## Usage

```liquid
{{ my_hash | keys }}
```

The value will be the keys as an array of strings.

```json
[ "foo", "bar", "bazz" ]
```


## Resources

- [Jekyll filter](https://jekyllrb.com/docs/liquid/filters/) docs.
- [Jekyll plugin](https://jekyllrb.com/docs/plugins/) docs, including how to write your own.


## License

Released under [ISC](/LICENSE).

Copyright for [keys-filter.rb](/keys-filter.rb) is held by [@dalenys](https://github.com/dalenys). The early commits here are by [@nemenemsrouge](https://github.com/nemenemsrouge). 

All other copyright is held by [@MichaelCurrin](https://github.com/MichaelCurrin).

I forked this project so I could keep a copy of the plugin and improve its docs. The original repo was taken off of GitHub.
