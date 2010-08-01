module Mactag
  module Tag
    class Parser
      def initialize(table)
        @table = table
      end

      ##
      #
      # @see Mactag::Tag::App
      #
      def app(*tags)
        tags.each do |tag|
          @table << Mactag::Tag::App.new(tag)
        end
      end

      ##
      #
      # @see Mactag::Tag::Plugin
      #
      def plugin(*plugins)
        if plugins.empty?
          plugins = Plugin.all
        end

        plugins.each do |plugin|
          @table << Mactag::Tag::Plugin.new(plugin)
        end
      end
      alias_method :plugins, :plugin

      ##
      #
      # @see Mactag::Tag::Gem
      #
      def gem(*gems)
        @table << Mactag::Tag::Gem.new(*gems)
      end
      alias_method :gems, :gem

      ##
      #
      # @see Mactag::Tag::Rails
      #
      def rails(options = {})
        @table << Mactag::Tag::Rails.new(options)
      end
      
      
      private
      
      end
    end
  end
end
