class User::SessionsController < Devise::SessionsController
# before_filter :configure_sign_in_params, only: [:create]
  after_filter :cors_set_access_control_headers
  
  def cors_set_access_control_headers
    # headers['Access-Control-Allow-Origin'] = '*'
    # headers['Access-Control-Allow-Methods'] = 'POST, GET, PUT, DELETE, OPTIONS'
    # headers['Access-Control-Allow-Headers'] = '*'
    # headers['Access-Control-Max-Age'] = "1728000"
    headers["X-EVAN-MORRIS"] = "IE=9"
    headers["SOMETHING_SOMETHING"] = "BLAH"
  end

  # GET /resource/sign_in
  # def new
  #   super
  # end

  # POST /resource/sign_in
  # def create
  #   super
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.for(:sign_in) << :attribute
  # end
end
