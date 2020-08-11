# Jekyll Keys Filter
> A light copy-and-paste Jekyll plugin to get keys from a hash

[![Made with Ruby](https://img.shields.io/badge/Made%20with-Ruby-blue.svg)](https://ruby-lang.org)
[![ISC license](https://img.shields.io/badge/License-ISC-blue.svg)](#license)

This a great example of using Ruby code to create a simple Jekyll plugin. Which could be added to RubyGems site or copied to a plugins folder. I forked this project so I could keep a copy of the plugin and improve its docs.

## Sample usage

Jekyll templating example using a hash variable.

```
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

That plugin uses standard Ruby functionality of getting keys from a hash - it makes that available as a Jekyll filter called `keys` as below.


## Usage

```
{{ my_hash | keys }}
```


## Resources

- [Jekyll filter](https://jekyllrb.com/docs/liquid/filters/) docs.
- [Jekyll plugin](https://jekyllrb.com/docs/plugins/) docs, including how to write your own.


## License

Copyright for [keys-filter.rb](/keys-filter.rb) is held by [dalenys](https://github.com/dalenys/), 2016. All other copyright is held by [MichaelCurrin](https://github.com/MichaelCurrin/), 2020.

Released under [MIT](/LICENSE).
