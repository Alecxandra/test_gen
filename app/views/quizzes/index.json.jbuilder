json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :grade
  json.url quiz_url(quiz, format: :json)
end
