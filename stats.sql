 select avg(correct) from
  user_response left join choices on choices.id = user_response.answer_id
  join question on user_response.question_id = question.id
  where user_response.user_id = 1;