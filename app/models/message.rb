class Message < ActiveRecord::Base
    validates :title , length: { maximum: 32 } , presence: true
    validates :message , length: { maximum: 256 } , presence: true
    validates :name , length: { maximum: 32 }
    validates :age , numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than: 125 }
end
