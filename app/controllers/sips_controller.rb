class SipsController < ApplicationController
  before_filter :authenticate_user!
  # GET /sips
  # GET /sips.json
  def index
    @sips = Sip.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sips }
    end
  end

  # GET /sips/1
  # GET /sips/1.json
  def show
    @sip = Sip.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @sip }
    end
  end

  # GET /sips/new
  # GET /sips/new.json
  def new
    @sip = Sip.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @sip }
    end
  end

  # GET /sips/1/edit
  def edit
    @sip = Sip.find(params[:id])
  end

  # POST /sips
  # POST /sips.json
  def create
    @sip = Sip.new(params[:sip])

    respond_to do |format|
      if @sip.save
        format.html { redirect_to @sip, notice: 'Sip was successfully created.' }
        format.json { render json: @sip, status: :created, location: @sip }
      else
        format.html { render action: "new" }
        format.json { render json: @sip.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /sips/1
  # PUT /sips/1.json
  def update
    @sip = Sip.find(params[:id])

    respond_to do |format|
      if @sip.update_attributes(params[:sip])
        format.html { redirect_to @sip, notice: 'Sip was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @sip.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sips/1
  # DELETE /sips/1.json
  def destroy
    @sip = Sip.find(params[:id])
    @sip.destroy

    respond_to do |format|
      format.html { redirect_to sips_url }
      format.json { head :no_content }
    end
  end
  
  private
  
  def iquber
    current_user.iquber
  end
end
