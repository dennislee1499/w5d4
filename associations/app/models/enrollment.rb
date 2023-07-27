class Enrollment < ApplicationRecord

    has_many(
        :students,
        class_name: 'User' 
        foreign_key: :enrollment_id
        primary_key: :id 
    )

    has_many(
        :courses,
        class_name: 'Course' 
        foreign_key: :enrollment_id
        primary_key: :id 
    )
end