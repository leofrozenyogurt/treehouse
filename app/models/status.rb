class Status < ActiveRecord::Base
  attr_accessible :cotent, :user_id, :category

  belongs_to :user

    CATEGORIES = %w[awesome funny fail]

  def category_symbols
    categories.map do |category|
      category.name.underscore.to_sym
    end
  end
end
