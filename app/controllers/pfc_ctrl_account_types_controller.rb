class PfcCtrlAccountTypesController < ApplicationController
  before_action :set_pfc_ctrl_account_type, only: %i[ show edit update destroy ]

  # GET /pfc_ctrl_account_types or /pfc_ctrl_account_types.json
  def index
    @pfc_ctrl_account_types = PfcCtrlAccountType.all
  end

  # GET /pfc_ctrl_account_types/1 or /pfc_ctrl_account_types/1.json
  def show
  end

  # GET /pfc_ctrl_account_types/new
  def new
    @pfc_ctrl_account_type = PfcCtrlAccountType.new
  end

  # GET /pfc_ctrl_account_types/1/edit
  def edit
  end

  # POST /pfc_ctrl_account_types or /pfc_ctrl_account_types.json
  def create
    @pfc_ctrl_account_type = PfcCtrlAccountType.new(pfc_ctrl_account_type_params)

    respond_to do |format|
      if @pfc_ctrl_account_type.save
        format.html { redirect_to pfc_ctrl_account_type_url(@pfc_ctrl_account_type), notice: "Pfc ctrl account type was successfully created." }
        format.json { render :show, status: :created, location: @pfc_ctrl_account_type }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @pfc_ctrl_account_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pfc_ctrl_account_types/1 or /pfc_ctrl_account_types/1.json
  def update
    respond_to do |format|
      if @pfc_ctrl_account_type.update(pfc_ctrl_account_type_params)
        format.html { redirect_to pfc_ctrl_account_type_url(@pfc_ctrl_account_type), notice: "Pfc ctrl account type was successfully updated." }
        format.json { render :show, status: :ok, location: @pfc_ctrl_account_type }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @pfc_ctrl_account_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pfc_ctrl_account_types/1 or /pfc_ctrl_account_types/1.json
  def destroy
    @pfc_ctrl_account_type.destroy

    respond_to do |format|
      format.html { redirect_to pfc_ctrl_account_types_url, notice: "Pfc ctrl account type was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pfc_ctrl_account_type
      @pfc_ctrl_account_type = PfcCtrlAccountType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def pfc_ctrl_account_type_params
      params.require(:pfc_ctrl_account_type).permit(:name, :description)
    end
end
