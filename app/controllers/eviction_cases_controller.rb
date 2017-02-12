class EvictionCasesController < ApplicationController
  before_action :set_eviction_case, only: [:show, :edit, :update, :destroy]

  # GET /eviction_cases
  # GET /eviction_cases.json
  def index
    @eviction_cases = EvictionCase.all
    redirect_to register_path if session[:user_id].nil?
  end

  # GET /eviction_cases/1
  # GET /eviction_cases/1.json
  def show
  end

  # GET /eviction_cases/new
  def new
    @eviction_case = EvictionCase.new
  end

  # GET /eviction_cases/1/edit
  def edit
  end

  # POST /eviction_cases
  # POST /eviction_cases.json
  def create
    @eviction_case = EvictionCase.new(eviction_case_params)

    respond_to do |format|
      if @eviction_case.save
        format.html { redirect_to @eviction_case, notice: 'Eviction case was successfully created.' }
        format.json { render :show, status: :created, location: @eviction_case }
      else
        format.html { render :new }
        format.json { render json: @eviction_case.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /eviction_cases/1
  # PATCH/PUT /eviction_cases/1.json
  def update
    respond_to do |format|
      if @eviction_case.update(eviction_case_params)
        format.html { redirect_to @eviction_case, notice: 'Eviction case was successfully updated.' }
        format.json { render :show, status: :ok, location: @eviction_case }
      else
        format.html { render :edit }
        format.json { render json: @eviction_case.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /eviction_cases/1
  # DELETE /eviction_cases/1.json
  def destroy
    @eviction_case.destroy
    respond_to do |format|
      format.html { redirect_to eviction_cases_url, notice: 'Eviction case was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_eviction_case
      @eviction_case = EvictionCase.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def eviction_case_params
      params.require(:eviction_case).permit(:property_id, :unit, :tenant_id, :name, :status, :balance_0_30_in_cents, :balance_31_60_in_cents, :balance_61_90_in_cents, :balance_over_90_in_cents, :total_owed_in_cents, :housing_authority_in_cents, :general_notes, :court_registry_in_cents, :file_date, :summons_served, :case_number, :default_date, :judgement, :writ_of_possession, :motion_to_strike, :stipulations, :twenty_four_hour_notice)
    end
end
