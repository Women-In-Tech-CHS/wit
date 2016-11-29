class CodeonController < ApplicationController
  def index
    render "codeon/index", layout: false
  end
end
