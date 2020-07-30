# from https://github.com/CloudCannon/jekyll-extract-element
require 'nokogiri'

module JekyllExtractElement
  def extract_element(html, element)
    @doc = Nokogiri::HTML::DocumentFragment.parse(html)

    @doc.css(element).collect do |node|
      {
        'text' => node.text,
        'node_name' => node.name,
        'id' => node.attr('id')
      }
    end
  end
end

Liquid::Template.register_filter(JekyllExtractElement)
