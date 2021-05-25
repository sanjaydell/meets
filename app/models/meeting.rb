class Meeting < ApplicationRecord
  belongs_to :user
  belongs_to :guest, class_name: 'User'
end
