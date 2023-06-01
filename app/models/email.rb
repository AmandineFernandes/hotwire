class Email < ApplicationRecord
    #Les deux validations presence: true s'assurent que les attributs "object" et "body" ne sont pas vides
    validates :object, presence: true
    validates :body, presence: true
  end 
  