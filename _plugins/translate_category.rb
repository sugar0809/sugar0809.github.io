module Jekyll
  module TranslateCategory
    def translate_category(input)
      @context.registers[:site].config['category_mapping'][input] || input
    end
  end
end
Liquid::Template.register_filter(Jekyll::TranslateCategory)
