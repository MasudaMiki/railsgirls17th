class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    def lucky?
        [true, false].sample
    end
end
