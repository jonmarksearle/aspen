module Aspen
  module AST
    module Nodes
      class Content

        attr_reader :content

        def initialize(content)
          @content = content
        end

        alias_method :inner_content, :content

      end
    end
  end
end
