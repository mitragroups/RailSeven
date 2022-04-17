class DemoController < ApplicationController
  def index
  end

  def coba
  end

  def iseng
    render plain: "Ini cuma iseng - iseng aja guys"
  end

  def pindah_rumah
    redirect_to controller: 'home', action: 'index'
  end

  def oke
    render 'home/oke'
  end
end
