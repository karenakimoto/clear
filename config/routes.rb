Rails.application.routes.draw do
  root to:'clear#index'
  resouces :clear do
    collection do
      get 'inquiry'
      get 'overview'
      get 'recruitment'
      get 'renovation'
    end
  end
end
