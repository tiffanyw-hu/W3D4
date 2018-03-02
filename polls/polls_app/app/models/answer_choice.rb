class AnswerChoice < ApplicationRecord

  belongs_to :question,
             primary_key: :id,
             foreign_key: :question_id,
             class_name: :Question

  has_one :response,
          primary_key: :id,
          foreign_key: :answer_choice_id,
          class_name: :Response

end
