class Post < ApplicationRecord
    validates :title, :image_url, :content, presence: true

    before_save :remove_cat
    def remove_cat
        self.title = self.title.remove('cat')
        self.content = self.content.remove('cat')
    end
end
