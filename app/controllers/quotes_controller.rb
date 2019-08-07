class QuotesController < ApplicationController

  def today
    @current_date = Date.today.strftime("%d.%m.%Y")
    @quote = Quote.where(date: Date.today).first

    show_404 unless @quote
  end

  def yesterday
    @current_date = Date.yesterday.strftime("%d.%m.%Y")
    @quote = Quote.where(date: Date.yesterday).first
    show_404 unless @quote
    render 'today'
  end

  def show_404
    @quote = Quote.new(quote_de: 'I don\'t think therefore I aren\'t', author: '404')
  end
end
