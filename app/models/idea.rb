class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    def lucky?
        created_at.min % 10 == 0
    end
end
