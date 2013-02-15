class CountriesController < ApplicationController
  before_filter :signed_in_user, only: [:show, :index]
  # GET /countries
  # GET /countries.xml
  def index  
    if params[:search] && params[:step_search] == 'search'
    	@countries = Country.search(params[:search])
    elsif !params[:country_ids].nil?
    	params[:country_ids].each do |id|
#     		begin 
#     			Visit.create!(username: current_user.username, country_code: id.to_s)
#     		rescue ActiveRecord::RecordNotUnique
#     			puts "skipping for #{id}"
#     		end	
			Visit.create!(username: current_user.username, country_code: id.to_s) unless Visit.exists?(username: current_user.username, country_code: id.to_s)
    	end
    	@countries = Country.all
    else	
    	@countries = Country.all
	end
    respond_to do |format|
      format.html # index.html.erb
      format.js
      format.xml  { render :xml => @countries }
    end
  end

  # GET /countries/1
  # GET /countries/1.xml
  def show
    @country = Country.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @country }
    end
  end

  # GET /countries/1/edit
  def edit
    @country = Country.find(params[:id])
    @visits = Visit.find_by_username_and_country_code(current_user.username, @country.code)
    @country.visited = false
	@country.visited = true unless @visits.nil?
  end

  # POST /countries
  # POST /countries.xml
  def create
    @country = Country.new(params[:country])

    respond_to do |format|
      if @country.save
        format.html { redirect_to(@country, :notice => 'Country was successfully created.') }
        format.xml  { render :xml => @country, :status => :created, :location => @country }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @country.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /countries/1
  # PUT /countries/1.xml
  def update
    @country = Country.find(params[:id])
    
    
    @visit = Visit.new
    
    puts @country.visited
    respond_to do |format|
      if @country.update_attributes(params[:country])
        if @country.visited	
        	@visit.username = current_user.username
        	@visit.country_code = params[:id]
        	@visit.save!
        	puts "@visit saved"
        end	
        format.html { redirect_to(@country, :notice => 'Country was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @country.errors, :status => :unprocessable_entity }
      end
    end        
  end
  
#   def search
#     @countries = Country.search(params[:search])    
#   end
    
#   def update_multiple
#     puts "Entered update_multiple"
# 	puts params[:commit]
# 	puts "Entered update_multiple"    
#     # Check for duplicates
#     # redirect_to @countries, notice: 'You already visited the previous selections'
#     params[:country_ids].each do |id|
#     	Visit.create!(username: current_user.username, country_code: id.to_s)	
#     end
#     
#   end
end