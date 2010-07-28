Devise::Schema.class_eval do
  def openid_authenticatable
    apply_devise_schema :identity_url, String
  end
end