# frozen_string_literal: true

Rails.application.routes.draw do
  mount EasyRspecApiDocs::Engine => '/api_docs'

  root to: 'root#home'
end
