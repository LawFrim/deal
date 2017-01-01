Rails.application.routes.draw do
  resources :t1s
  # 合同
  namespace :documents do
    # 房屋租赁合同
    resources :rental_agreements do
      collection do
        # 选择角色
        get :choice_role
        # 从房主新发布
        get :new_from_landlord
        # 从房客新发布
        get :new_from_tenant
        # 新建合同
        post :create_from_landlord
      end
    end

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'landingpage#index'
end
