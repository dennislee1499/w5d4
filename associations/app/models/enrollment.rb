class Enrollment < ApplicationRecord

    has_many(
        :students.
        class_name: 'User' 
        foreign_key: 

    )
end