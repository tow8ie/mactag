module Mactag
  module Tag
    
    # Tag for files in the current application.
    #
    # ==== Examples
    #   Mactag::Table.generate do
    #     # Tag only one file
    #     app "lib/super_duper.rb"
    #
    #     # Tag all files in lib, recursive
    #     app "lib/**/*.rb"
    #
    #     # Tag all helpers and models
    #     app "app/helpers/*.rb", "app/models/*.rb"
    #
    #     # Same as above
    #     app "app/{models,helpers}/*.rb"
    #   do
    class App
      
      attr_reader :files
      
      def initialize(*files)
        @files = files
      end
      
    end
  end
end
