module Jekyll
  module KeysFilter
    def keys(input)
      input.keys
    end
  end
end

Liquid::Template.register_filter(Jekyll::KeysFilter)
