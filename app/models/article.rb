class Article < ActiveRecord::Base
end
belongs_to :user
validates :title, presence: true
validates :content, presence: true
validates :categories, presence: true

has_many :article_categories
validates :title, presence: true
validates :content, presence: true
validates :categories, presence: true

has_many :categories, through: :article_categories
validates :title, presence: true
validates :content, presence: true
validates :categories, presence: true