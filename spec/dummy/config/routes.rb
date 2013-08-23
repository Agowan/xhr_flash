Dummy::Application.routes.draw do
  get '/messages/success_flash',           to: 'messages#success_flash'
  get '/messages/error_and_warning_flash', to: 'messages#error_and_warning_flash'
end
