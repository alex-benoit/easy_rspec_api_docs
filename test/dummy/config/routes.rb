Rails.application.routes.draw do
  mount EasyRspecApiDocs::Engine => "/api_docs"
end
