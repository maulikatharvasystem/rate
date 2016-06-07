require 'elasticsearch/model'
class Category < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
  has_many :products
  has_many :categories, foreign_key: "category_id"
  belongs_to :category
  # ac_field :full_name
  # searchable do
  #   text :name
  # end
end
Category.import

def self.search(query)
  __elasticsearch__.search(
      {
          query: {
              multi_match: {
                  query: query,
                  fields: ['name']
              }
          }
      }
  )
end