# Jekyll Keys Filter
> A light Jekyll custom plugin to get keys from a hash

[![Made with Ruby](https://img.shields.io/badge/Made%20with-Ruby-blue.svg)](https://ruby-lang.org)
[![ISC license](https://img.shields.io/badge/License-ISC-blue.svg)](https://github.com/MichaelCurrin/jekyll-keys-filter/blob/master/LICENSE)


## Sample usage

Jekyll templating:

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

That plugin uses standard Ruby functionality of getting keys from a hash makes it available as a Jekyll filter called `keys`.


## Usage

```
{{ my_hash | keys }}
```


## Resources

- [Jekyll filter](https://jekyllrb.com/docs/liquid/filters/) docs.
- [Jekyll plugin](https://jekyllrb.com/docs/plugins/) docs, including how to write your own.
