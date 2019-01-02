class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    #validates :email, confirmation: {case_sensitive: false}
    validates :comments, presence: true
end