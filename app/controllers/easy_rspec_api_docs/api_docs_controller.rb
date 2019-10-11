require_dependency "easy_rspec_api_docs/application_controller"

module EasyRspecApiDocs
  class ApiDocsController < ApplicationController
    def index
      @title = 'bob'
    end
  end
end
