class ApplicationController < ActionController::Base
  before_action :set_locale

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
    # store_instance.set_locale(locale)
  end
  
  def default_url_options
    { locale: I18n.locale }
  end
end
