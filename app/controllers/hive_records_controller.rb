class HiveRecordsController < ApplicationController
  before_action :set_hive_record, only: [:show, :edit, :update, :destroy]

  # GET /hive_records
  # GET /hive_records.json
  def index
    @hive_records = HiveRecord.all
  end

  # GET /hive_records/1
  # GET /hive_records/1.json
  def show
  end

  # GET /hive_records/new
  def new
    @hive_record = HiveRecord.new
  end

  # GET /hive_records/1/edit
  def edit
  end

  # POST /hive_records
  # POST /hive_records.json
  def create
    @hive_record = HiveRecord.new(hive_record_params)

    respond_to do |format|
      if @hive_record.save
        format.html { redirect_to @hive_record, notice: 'Hive record was successfully created.' }
        format.json { render :show, status: :created, location: @hive_record }
      else
        format.html { render :new }
        format.json { render json: @hive_record.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /hive_records/1
  # PATCH/PUT /hive_records/1.json
  def update
    respond_to do |format|
      if @hive_record.update(hive_record_params)
        format.html { redirect_to @hive_record, notice: 'Hive record was successfully updated.' }
        format.json { render :show, status: :ok, location: @hive_record }
      else
        format.html { render :edit }
        format.json { render json: @hive_record.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /hive_records/1
  # DELETE /hive_records/1.json
  def destroy
    @hive_record.destroy
    respond_to do |format|
      format.html { redirect_to hive_records_url, notice: 'Hive record was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hive_record
      @hive_record = HiveRecord.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def hive_record_params
      params.require(:hive_record).permit(:hive_id_temp, :hive_temperament, :laying_pattern, :eggs_present, :eggs_present_comment, :population, :deep_body, :split_hive, :swarming_imminent, :excessive_drone_cells, :drone_pop_est, :queen_cells, :queen_cells_frame_bottom, :queen_cells_converted, :disease_or_pest, :type_of_disease_pest, :medication, :meds_added, :meds_removed)
    end
end
