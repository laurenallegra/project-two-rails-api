class PosesController < ProtectedController
  before_action :set_pose, only: [:show, :update, :destroy]

  # GET /poses
  # GET /poses.json
  def index
    @poses = Pose.all

    render json: @poses
  end

  # GET /poses/1
  # GET /poses/1.json
  def show
    render json: @pose
  end

  # POST /poses
  # POST /poses.json
  def create
    @pose = Pose.new(pose_params)

    if @pose.save
      render json: @pose, status: :created, location: @pose
    else
      render json: @pose.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /poses/1
  # PATCH/PUT /poses/1.json
  def update
    @pose = Pose.find(params[:id])

    if @pose.update(pose_params)
      head :no_content
    else
      render json: @pose.errors, status: :unprocessable_entity
    end
  end

  # DELETE /poses/1
  # DELETE /poses/1.json
  def destroy
    @pose.destroy

    head :no_content
  end

  private

  def set_pose
    @pose = Pose.find(params[:id])
  end

  def pose_params
    params.require(:pose).permit(:english_name, :sanskrit_name, :img_url)
  end
end
