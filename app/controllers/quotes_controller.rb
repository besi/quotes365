class QuotesController < ApplicationController

  def today
    @current_date = Date.today.strftime("%d.%m.%Y")
    @quote = Quote.where(date: Date.today).first
  end

  def yesterday

  end

end
