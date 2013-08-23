class Pin < ActiveRecord::Base
attr_accessible :description
attr_accessible :destroy
attr_accessible :show
attr_accessible :edit

 validates :description, presence: true
end