# rubocop:disable Style/Documentation
# rubocop:disable Style/DocumentationMethod
module Feedjira
  module Parser
    class PodloveContributor
      include SAXMachine
      include FeedEntryUtilities
      element :'atom:name', as: :name
      element :'atom:email', as: :email
    end
  end
end
