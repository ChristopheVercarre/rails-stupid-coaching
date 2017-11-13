Rails.application.routes.draw do
  get 'questions/answer', to: 'questions#answer'

  get 'questions/ask', to: 'questions#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# Implement a first route GET '/answer' to your QuestionsController#answer action. The answer.html.erb will display the question you ask your coach as well as his answer.

# Your question to your coach should be given as a parameter named :query. Ex: GET /answer?query=hello or GET /answer?query=what+should+i+do?.
