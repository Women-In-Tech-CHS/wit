class CodeonController < ApplicationController
  def index
    render "codeon/index", layout: codeon
  end
end
