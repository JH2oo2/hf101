class PortfoliosController < ApplicationController

  def index
    @portfolios = Portfolio.all
  end

  def show
    @portfolio = Portfolio.find(params[:id])
  end

  def new
    @portfolio = Portfolio.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end



end
