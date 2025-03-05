class TodoList < ApplicationRecord
  has_many :todo_items, dependent: :destroy
  alias_attribute :items, todo_items
end
