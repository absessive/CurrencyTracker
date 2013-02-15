class CurrenciesController < ApplicationController
  before_filter :signed_in_user, only: [:show, :index]
  # GET /currencies
  # GET /currencies.xml
  def index
    if params[:search] && params[:step_search] == 'search'
    	@currencies = Currency.search(params[:search])
    elsif !params[:country_ids].nil?
        params[:country_ids].each do |id|
#     		begin 
#     			Visit.create!(username: current_user.username, country_code: id.to_s)
#     		rescue ActiveRecord::RecordNotUnique
#     			puts "skipping for #{id}"
#     		end	
			Visit.create!(username: current_user.username, country_code: id.to_s) unless Visit.exists?(username: current_user.username, country_code: id.to_s)
    	end	
    	@currencies = Currency.all
    else	
    	@currencies = Currency.all
	end
#     respond_to do |format|
#       format.html # index.html.erb
#       format.xml  { render :xml => @currencies }
#     end
  end

  # GET /currencies/1
  # GET /currencies/1.xml
  def show
    @currency = Currency.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @currency }
    end
  end
  
  # PUT /currencies
  def update_multiple
    puts "Entered update_multiple"
    
    # Check for duplicates
    # redirect_to @countries, notice: 'You already visited the previous selections'
    params[:country_ids].each do |id|
    	Visit.create!(username: current_user.username, country_code: id.to_s)	
    end
    redirect_to currencies_path, notice: "Updated collected currencies"  	
  end
  
end