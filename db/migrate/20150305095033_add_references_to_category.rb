class AddReferencesToCategory < ActiveRecord::Migration
  def change
  	add_reference :categories, :category, index: true
  end
end
