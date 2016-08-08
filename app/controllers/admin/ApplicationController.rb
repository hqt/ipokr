# Created by Huynh Quang Thao on 8/9/16.
class Admin::ApplicationController < ApplicationController
  before_action :authenticate_user!
end
