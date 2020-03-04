module Jekyll
  module NonBreakingSpaceFilter
    def add_non_breaking_spaces(input)
      # Replace any mention of "PyCon" with the appropriate non-breaking space
      text = input.gsub("PyCon UK", "PyCon&nbsp;UK")

      text
    end
  end
end

Liquid::Template::register_filter(Jekyll::NonBreakingSpaceFilter)
