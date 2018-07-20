# == Route Map
#
#                                        GET    /paradisec.graphql(.:format)                                                     graphql#schema
#                         graphiql_rails        /graphiql                                                                        GraphiQL::Rails::Engine {:graphql_path=>"/graphql"}
#                                graphql POST   /graphql(.:format)                                                               graphql#execute
#                             admin_root        /admin(.:format)                                                                 admin/dashboard#index
#  batch_action_admin_country_boundaries POST   /admin/country_boundaries/batch_action(.:format)                                 admin/country_boundaries#batch_action
#               admin_country_boundaries GET    /admin/country_boundaries(.:format)                                              admin/country_boundaries#index
#                                        POST   /admin/country_boundaries(.:format)                                              admin/country_boundaries#create
#             new_admin_country_boundary GET    /admin/country_boundaries/new(.:format)                                          admin/country_boundaries#new
#            edit_admin_country_boundary GET    /admin/country_boundaries/:id/edit(.:format)                                     admin/country_boundaries#edit
#                 admin_country_boundary GET    /admin/country_boundaries/:id(.:format)                                          admin/country_boundaries#show
#                                        PUT    /admin/country_boundaries/:id(.:format)                                          admin/country_boundaries#update
#      batch_action_admin_funding_bodies POST   /admin/funding_bodies/batch_action(.:format)                                     admin/funding_bodies#batch_action
#                   admin_funding_bodies GET    /admin/funding_bodies(.:format)                                                  admin/funding_bodies#index
#                                        POST   /admin/funding_bodies(.:format)                                                  admin/funding_bodies#create
#                 new_admin_funding_body GET    /admin/funding_bodies/new(.:format)                                              admin/funding_bodies#new
#                edit_admin_funding_body GET    /admin/funding_bodies/:id/edit(.:format)                                         admin/funding_bodies#edit
#                     admin_funding_body GET    /admin/funding_bodies/:id(.:format)                                              admin/funding_bodies#show
#                                        PUT    /admin/funding_bodies/:id(.:format)                                              admin/funding_bodies#update
#                                        DELETE /admin/funding_bodies/:id(.:format)                                              admin/funding_bodies#destroy
#           batch_action_admin_languages POST   /admin/languages/batch_action(.:format)                                          admin/languages#batch_action
#                        admin_languages GET    /admin/languages(.:format)                                                       admin/languages#index
#                                        POST   /admin/languages(.:format)                                                       admin/languages#create
#                     new_admin_language GET    /admin/languages/new(.:format)                                                   admin/languages#new
#                    edit_admin_language GET    /admin/languages/:id/edit(.:format)                                              admin/languages#edit
#                         admin_language GET    /admin/languages/:id(.:format)                                                   admin/languages#show
#                                        PUT    /admin/languages/:id(.:format)                                                   admin/languages#update
#                  admin_file_processing GET    /admin/file_processing(.:format)                                                 admin/file_processing#index
#                   admin_catalog_report GET    /admin/catalog_report(.:format)                                                  admin/catalog_report#index
#                        admin_dashboard GET    /admin/dashboard(.:format)                                                       admin/dashboard#index
#                   admin_dashboard_cron GET    /admin/dashboard/cron(.:format)                                                  admin/dashboard#cron
#  batch_action_admin_fields_of_research POST   /admin/fields_of_research/batch_action(.:format)                                 admin/fields_of_research#batch_action
#               admin_fields_of_research GET    /admin/fields_of_research(.:format)                                              admin/fields_of_research#index
#                                        POST   /admin/fields_of_research(.:format)                                              admin/fields_of_research#create
#            new_admin_field_of_research GET    /admin/fields_of_research/new(.:format)                                          admin/fields_of_research#new
#           edit_admin_field_of_research GET    /admin/fields_of_research/:id/edit(.:format)                                     admin/fields_of_research#edit
#                admin_field_of_research GET    /admin/fields_of_research/:id(.:format)                                          admin/fields_of_research#show
#                                        PUT    /admin/fields_of_research/:id(.:format)                                          admin/fields_of_research#update
#         batch_action_admin_agent_roles POST   /admin/agent_roles/batch_action(.:format)                                        admin/agent_roles#batch_action
#                      admin_agent_roles GET    /admin/agent_roles(.:format)                                                     admin/agent_roles#index
#                                        POST   /admin/agent_roles(.:format)                                                     admin/agent_roles#create
#                   new_admin_agent_role GET    /admin/agent_roles/new(.:format)                                                 admin/agent_roles#new
#                  edit_admin_agent_role GET    /admin/agent_roles/:id/edit(.:format)                                            admin/agent_roles#edit
#                       admin_agent_role GET    /admin/agent_roles/:id(.:format)                                                 admin/agent_roles#show
#                                        PUT    /admin/agent_roles/:id(.:format)                                                 admin/agent_roles#update
#                                        DELETE /admin/agent_roles/:id(.:format)                                                 admin/agent_roles#destroy
#                     admin_activity_log GET    /admin/activity_log(.:format)                                                    admin/activity_log#index
#          batch_action_admin_data_types POST   /admin/data_types/batch_action(.:format)                                         admin/data_types#batch_action
#                       admin_data_types GET    /admin/data_types(.:format)                                                      admin/data_types#index
#                                        POST   /admin/data_types(.:format)                                                      admin/data_types#create
#                    new_admin_data_type GET    /admin/data_types/new(.:format)                                                  admin/data_types#new
#                   edit_admin_data_type GET    /admin/data_types/:id/edit(.:format)                                             admin/data_types#edit
#                        admin_data_type GET    /admin/data_types/:id(.:format)                                                  admin/data_types#show
#                                        PUT    /admin/data_types/:id(.:format)                                                  admin/data_types#update
#                                        DELETE /admin/data_types/:id(.:format)                                                  admin/data_types#destroy
#           batch_action_admin_downloads POST   /admin/downloads/batch_action(.:format)                                          admin/downloads#batch_action
#                        admin_downloads GET    /admin/downloads(.:format)                                                       admin/downloads#index
#                                        POST   /admin/downloads(.:format)                                                       admin/downloads#create
#                     new_admin_download GET    /admin/downloads/new(.:format)                                                   admin/downloads#new
#                    edit_admin_download GET    /admin/downloads/:id/edit(.:format)                                              admin/downloads#edit
#                         admin_download GET    /admin/downloads/:id(.:format)                                                   admin/downloads#show
#                                        PUT    /admin/downloads/:id(.:format)                                                   admin/downloads#update
#                                        DELETE /admin/downloads/:id(.:format)                                                   admin/downloads#destroy
#   batch_action_admin_access_conditions POST   /admin/access_conditions/batch_action(.:format)                                  admin/access_conditions#batch_action
#                admin_access_conditions GET    /admin/access_conditions(.:format)                                               admin/access_conditions#index
#                                        POST   /admin/access_conditions(.:format)                                               admin/access_conditions#create
#             new_admin_access_condition GET    /admin/access_conditions/new(.:format)                                           admin/access_conditions#new
#            edit_admin_access_condition GET    /admin/access_conditions/:id/edit(.:format)                                      admin/access_conditions#edit
#                 admin_access_condition GET    /admin/access_conditions/:id(.:format)                                           admin/access_conditions#show
#                                        PUT    /admin/access_conditions/:id(.:format)                                           admin/access_conditions#update
#                                        DELETE /admin/access_conditions/:id(.:format)                                           admin/access_conditions#destroy
#   batch_action_admin_party_identifiers POST   /admin/party_identifiers/batch_action(.:format)                                  admin/party_identifiers#batch_action
#                admin_party_identifiers GET    /admin/party_identifiers(.:format)                                               admin/party_identifiers#index
#                                        POST   /admin/party_identifiers(.:format)                                               admin/party_identifiers#create
#             new_admin_party_identifier GET    /admin/party_identifiers/new(.:format)                                           admin/party_identifiers#new
#            edit_admin_party_identifier GET    /admin/party_identifiers/:id/edit(.:format)                                      admin/party_identifiers#edit
#                 admin_party_identifier GET    /admin/party_identifiers/:id(.:format)                                           admin/party_identifiers#show
#                                        PUT    /admin/party_identifiers/:id(.:format)                                           admin/party_identifiers#update
#                                        DELETE /admin/party_identifiers/:id(.:format)                                           admin/party_identifiers#destroy
#        batch_action_admin_universities POST   /admin/universities/batch_action(.:format)                                       admin/universities#batch_action
#                     admin_universities GET    /admin/universities(.:format)                                                    admin/universities#index
#                                        POST   /admin/universities(.:format)                                                    admin/universities#create
#                   new_admin_university GET    /admin/universities/new(.:format)                                                admin/universities#new
#                  edit_admin_university GET    /admin/universities/:id/edit(.:format)                                           admin/universities#edit
#                       admin_university GET    /admin/universities/:id(.:format)                                                admin/universities#show
#                                        PUT    /admin/universities/:id(.:format)                                                admin/universities#update
#                                        DELETE /admin/universities/:id(.:format)                                                admin/universities#destroy
#      batch_action_admin_admin_messages POST   /admin/admin_messages/batch_action(.:format)                                     admin/admin_messages#batch_action
#                   admin_admin_messages GET    /admin/admin_messages(.:format)                                                  admin/admin_messages#index
#                                        POST   /admin/admin_messages(.:format)                                                  admin/admin_messages#create
#                new_admin_admin_message GET    /admin/admin_messages/new(.:format)                                              admin/admin_messages#new
#               edit_admin_admin_message GET    /admin/admin_messages/:id/edit(.:format)                                         admin/admin_messages#edit
#                    admin_admin_message GET    /admin/admin_messages/:id(.:format)                                              admin/admin_messages#show
#                                        PUT    /admin/admin_messages/:id(.:format)                                              admin/admin_messages#update
#                                        DELETE /admin/admin_messages/:id(.:format)                                              admin/admin_messages#destroy
#              reset_password_admin_user GET    /admin/users/:id/reset_password(.:format)                                        admin/users#reset_password
#           do_reset_password_admin_user PUT    /admin/users/:id/do_reset_password(.:format)                                     admin/users#do_reset_password
#                       merge_admin_user GET    /admin/users/:id/merge(.:format)                                                 admin/users#merge
#                    do_merge_admin_user PUT    /admin/users/:id/do_merge(.:format)                                              admin/users#do_merge
#               batch_action_admin_users POST   /admin/users/batch_action(.:format)                                              admin/users#batch_action
#                            admin_users GET    /admin/users(.:format)                                                           admin/users#index
#                                        POST   /admin/users(.:format)                                                           admin/users#create
#                         new_admin_user GET    /admin/users/new(.:format)                                                       admin/users#new
#                        edit_admin_user GET    /admin/users/:id/edit(.:format)                                                  admin/users#edit
#                             admin_user GET    /admin/users/:id(.:format)                                                       admin/users#show
#                                        PUT    /admin/users/:id(.:format)                                                       admin/users#update
#                                        DELETE /admin/users/:id(.:format)                                                       admin/users#destroy
#           batch_action_admin_countries POST   /admin/countries/batch_action(.:format)                                          admin/countries#batch_action
#                        admin_countries GET    /admin/countries(.:format)                                                       admin/countries#index
#                                        POST   /admin/countries(.:format)                                                       admin/countries#create
#                      new_admin_country GET    /admin/countries/new(.:format)                                                   admin/countries#new
#                     edit_admin_country GET    /admin/countries/:id/edit(.:format)                                              admin/countries#edit
#                          admin_country GET    /admin/countries/:id(.:format)                                                   admin/countries#show
#                                        PUT    /admin/countries/:id(.:format)                                                   admin/countries#update
#            batch_action_admin_comments POST   /admin/comments/batch_action(.:format)                                           admin/comments#batch_action
#                         admin_comments GET    /admin/comments(.:format)                                                        admin/comments#index
#                                        POST   /admin/comments(.:format)                                                        admin/comments#create
#                          admin_comment GET    /admin/comments/:id(.:format)                                                    admin/comments#show
#                       new_user_session GET    /users/sign_in(.:format)                                                         devise/sessions#new
#                           user_session POST   /users/sign_in(.:format)                                                         devise/sessions#create
#                   destroy_user_session DELETE /users/sign_out(.:format)                                                        devise/sessions#destroy
#                          user_password POST   /users/password(.:format)                                                        devise/passwords#create
#                      new_user_password GET    /users/password/new(.:format)                                                    devise/passwords#new
#                     edit_user_password GET    /users/password/edit(.:format)                                                   devise/passwords#edit
#                                        PUT    /users/password(.:format)                                                        devise/passwords#update
#               cancel_user_registration GET    /users/cancel(.:format)                                                          devise/registrations#cancel
#                      user_registration POST   /users(.:format)                                                                 devise/registrations#create
#                  new_user_registration GET    /users/sign_up(.:format)                                                         devise/registrations#new
#                 edit_user_registration GET    /users/edit(.:format)                                                            devise/registrations#edit
#                                        PUT    /users(.:format)                                                                 devise/registrations#update
#                                        DELETE /users(.:format)                                                                 devise/registrations#destroy
#                      user_confirmation POST   /users/confirmation(.:format)                                                    devise/confirmations#create
#                  new_user_confirmation GET    /users/confirmation/new(.:format)                                                devise/confirmations#new
#                                        GET    /users/confirmation(.:format)                                                    devise/confirmations#show
#                            user_unlock POST   /users/unlock(.:format)                                                          devise/unlocks#create
#                        new_user_unlock GET    /users/unlock/new(.:format)                                                      devise/unlocks#new
#                                        GET    /users/unlock(.:format)                                                          devise/unlocks#show
#                                   root        /                                                                                page#home
#                                contact        /contact(.:format)                                                               page#contact
#                              dashboard        /dashboard(.:format)                                                             page#dashboard
#                               glossary        /glossary(.:format)                                                              page#glossary
#                                 apidoc        /apidoc(.:format)                                                                page#apidoc
#                         revert_version POST   /versions/:id/revert(.:format)                                                   versions#revert
#                             merge_user GET    /users/:id/merge(.:format)                                                       users#merge
#                                        PUT    /users/:id/merge(.:format)                                                       users#merge
#                                  users GET    /users(.:format)                                                                 users#index
#                                        POST   /users(.:format)                                                                 users#create
#                               new_user GET    /users/new(.:format)                                                             users#new
#                              edit_user GET    /users/:id/edit(.:format)                                                        users#edit
#                                   user GET    /users/:id(.:format)                                                             users#show
#                                        PUT    /users/:id(.:format)                                                             users#update
#                                        DELETE /users/:id(.:format)                                                             users#destroy
#                              countries GET    /countries(.:format)                                                             countries#index
#                                country GET    /countries/:id(.:format)                                                         countries#show
#                              languages GET    /languages(.:format)                                                             languages#index
#                               language GET    /languages/:id(.:format)                                                         languages#show
#                        data_categories GET    /data_categories(.:format)                                                       data_categories#index
#                          data_category GET    /data_categories/:id(.:format)                                                   data_categories#show
#                             data_types GET    /data_types(.:format)                                                            data_types#index
#                              data_type GET    /data_types/:id(.:format)                                                        data_types#show
#                last_search_collections GET    /collections/last_search(.:format)                                               collections#return_to_last_search
#                     search_collections GET    /collections/search(.:format)                                                    collections#search
#            advanced_search_collections GET    /collections/advanced_search(.:format)                                           collections#advanced_search
#                bulk_update_collections GET    /collections/bulk_update(.:format)                                               collections#bulk_edit
#                                        PUT    /collections/bulk_update(.:format)                                               collections#bulk_update
#                   metadata_collections GET    /collections/metadata(.:format)                                                  collections#new_from_metadata
#                    exsite9_collections POST   /collections/exsite9(.:format)                                                   collections#create_from_exsite9
#                spreadsheet_collections POST   /collections/spreadsheet(.:format)                                               collections#create_from_spreadsheet
#                display_collection_item GET    /collections/:collection_id/items/:id/display(.:format)                          items#display
#                   data_collection_item GET    /collections/:collection_id/items/:id/data(.:format)                             items#data
#        inherit_details_collection_item PUT    /collections/:collection_id/items/:id/inherit_details(.:format)                  items#inherit_details
#       download_collection_item_essence GET    /collections/:collection_id/items/:item_id/essences/:id/download(.:format)       essences#download
#        display_collection_item_essence GET    /collections/:collection_id/items/:item_id/essences/:id/display(.:format)        essences#display
#     show_terms_collection_item_essence GET    /collections/:collection_id/items/:item_id/essences/:id/show_terms(.:format)     essences#show_terms
# agree_to_terms_collection_item_essence GET    /collections/:collection_id/items/:item_id/essences/:id/agree_to_terms(.:format) essences#agree_to_terms
#                collection_item_essence GET    /collections/:collection_id/items/:item_id/essences/:id(.:format)                essences#show
#                                        DELETE /collections/:collection_id/items/:item_id/essences/:id(.:format)                essences#destroy
#                       collection_items POST   /collections/:collection_id/items(.:format)                                      items#create
#                    new_collection_item GET    /collections/:collection_id/items/new(.:format)                                  items#new
#                   edit_collection_item GET    /collections/:collection_id/items/:id/edit(.:format)                             items#edit
#                        collection_item GET    /collections/:collection_id/items/:id(.:format)                                  items#show
#                                        PUT    /collections/:collection_id/items/:id(.:format)                                  items#update
#                                        DELETE /collections/:collection_id/items/:id(.:format)                                  items#destroy
#                            collections POST   /collections(.:format)                                                           collections#create
#                         new_collection GET    /collections/new(.:format)                                                       collections#new
#                        edit_collection GET    /collections/:id/edit(.:format)                                                  collections#edit
#                             collection GET    /collections/:id(.:format)                                                       collections#show
#                                        PUT    /collections/:id(.:format)                                                       collections#update
#                                        DELETE /collections/:id(.:format)                                                       collections#destroy
#                      last_search_items GET    /items/last_search(.:format)                                                     items#return_to_last_search
#                           search_items GET    /items/search(.:format)                                                          items#search
#                  advanced_search_items GET    /items/advanced_search(.:format)                                                 items#advanced_search
#                      bulk_update_items GET    /items/bulk_update(.:format)                                                     items#bulk_edit
#                                        PUT    /items/bulk_update(.:format)                                                     items#bulk_update
#                       new_report_items GET    /items/new_report(.:format)                                                      items#new_report
#                      send_report_items POST   /items/send_report(.:format)                                                     items#send_report
#                      report_sent_items GET    /items/report_sent(.:format)                                                     items#report_sent
#                  repository_collection        /repository/:collection_identifier(.:format)                                     repository#collection
#                        repository_item        /repository/:collection_identifier/:item_identifier(.:format)                    repository#item
#                     repository_essence        /repository/:collection_identifier/:item_identifier/:essence_filename(.:format)  repository#essence {:essence_filename=>/.*/}
#             repository_collection_item        /items/*full_identifier(.:format)                                                repository#item
#                         list_mimetypes        /essences/mimetypes(.:format)                                                    essences#list_mimetypes
#                        approve_comment POST   /comments/:id/approve(.:format)                                                  comments#approve
#                           spam_comment POST   /comments/:id/spam(.:format)                                                     comments#spam
#                               comments GET    /comments(.:format)                                                              comments#index
#                                        POST   /comments(.:format)                                                              comments#create
#                            new_comment GET    /comments/new(.:format)                                                          comments#new
#                           edit_comment GET    /comments/:id/edit(.:format)                                                     comments#edit
#                                comment GET    /comments/:id(.:format)                                                          comments#show
#                                        PUT    /comments/:id(.:format)                                                          comments#update
#                                        DELETE /comments/:id(.:format)                                                          comments#destroy
#                           universities POST   /universities(.:format)                                                          universities#create
#                                   item        /oai/item(.:format)                                                              oai#item
#                                               /oai/collection(.:format)                                                        oai#collection
#                           rails_routes        /rails/routes(.:format)                                                          sextant/routes#index
#                         sextant_engine        /sextant                                                                         Sextant::Engine
#
# Routes for GraphiQL::Rails::Engine {:graphql_path=>"/graphql"}:
#  GET / graphiql/rails/editors#show
#
# Routes for Sextant::Engine:
#

Nabu::Application.routes.draw do

  get '/paradisec.graphql', to: 'graphql#schema'

  mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  post "/graphql", to: "graphql#execute"

  ActiveAdmin.routes(self)

  devise_for :users

  root :to => 'page#home'

  match '/contact'   => 'page#contact'
  match '/dashboard' => 'page#dashboard'
  match '/glossary'  => 'page#glossary'
  match '/apidoc' => 'page#apidoc'

  post "versions/:id/revert" => "versions#revert", :as => "revert_version"

  resources :users do
    member do
      get 'merge'
      put 'merge' => 'users#merge'
    end
  end
  resources :countries, :only => [:index, :show]
  resources :languages, :only => [:index, :show]
  resources :data_categories, :only => [:index, :show]
  resources :data_types, :only => [:index, :show]
  resources :collections, :except => [:index] do
    collection do
      get 'last_search' => 'collections#return_to_last_search'
      get 'search' => 'collections#search'
      get 'advanced_search' => 'collections#advanced_search'
      get 'bulk_update' => 'collections#bulk_edit'
      put 'bulk_update' => 'collections#bulk_update'
      get 'metadata' => 'collections#new_from_metadata'
      post 'exsite9' => 'collections#create_from_exsite9'
      post 'spreadsheet' => 'collections#create_from_spreadsheet'
    end
    resources :items, :except => [:index] do
      member do
        get :display
        get :data
        put :inherit_details
      end
      resources :essences, :only => [:show, :download, :destroy] do
        member do
          get :download
          get :display
          get :show_terms
          get :agree_to_terms
        end
      end
    end
  end
  resources :items, :only => [] do
    collection do
      get 'last_search' => 'items#return_to_last_search'
      get 'search' => 'items#search'
      get 'advanced_search' => 'items#advanced_search'
      get 'bulk_update' => 'items#bulk_edit'
      put 'bulk_update' => 'items#bulk_update'
      get 'new_report' => 'items#new_report'
      post 'send_report' => 'items#send_report'
      get 'report_sent' => 'items#report_sent'
    end
  end

  match '/repository/:collection_identifier' => 'repository#collection', :as => 'repository_collection'
  match '/repository/:collection_identifier/:item_identifier' => 'repository#item', :as => 'repository_item'
  match '/repository/:collection_identifier/:item_identifier/:essence_filename' => 'repository#essence', :as => 'repository_essence', :constraints => { :essence_filename => /.*/ }

  match '/items/*full_identifier' => 'repository#item', :as => 'repository_collection_item'

  match '/essences/mimetypes' => 'essences#list_mimetypes', as: 'list_mimetypes'

  resources :comments, :shallow => true do
    match 'approve' => 'comments#approve', :on => :member, :via => :post
    match 'spam'    => 'comments#spam',    :on => :member, :via => :post
  end
  resources :universities, :only => :create

  scope '/oai' do
    match 'item' => 'oai#item'
    match 'collection' => 'oai#collection'
  end
end
