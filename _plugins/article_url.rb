# frozen_string_literal: true
#
module Jekyll
  module Tags
    class ArticleUrl < Liquid::Tag
      include Jekyll::Filters::URLFilters

      def initialize(tag_name, post, tokens)
        super
        @slug = post.strip
      end

      def render(context)
        @context = context
        site = context.registers[:site]

        site.collections['articles'].docs.each do |document|
          return relative_url(document) if @slug == document['slug']
        end
        raise Jekyll::Errors::PostURLError, <<~MSG
          Could not find post "#{@slug}" in tag 'article_url'.
          Make sure the post exists and the name is correct.
        MSG
      end
    end
  end
end

Liquid::Template.register_tag('article_url', Jekyll::Tags::ArticleUrl)
