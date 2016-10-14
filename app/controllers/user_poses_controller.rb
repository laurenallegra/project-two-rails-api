class UserPosesController < ProtectedController
  before_action :set_user_pose, only: [:show, :update, :destroy]

  # GET /user_poses
  # GET /user_poses.json
  def index
    @user_poses = UserPose.where("user_id=#{current_user.id}").reverse
    render json: @user_poses
  end

  # GET /user_poses/1
  # GET /user_poses/1.json
  def show
    render json: @user_pose
  end

  # POST /user_poses
  # POST /user_poses.json
  def create
    @user_pose = current_user.user_poses.build(user_pose_params)

    if @user_pose.save
      render json: @user_pose, status: :created, location: @user_pose
    else
      render json: @user_pose.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /user_poses/1
  # PATCH/PUT /user_poses/1.json
  def update
    if @user_pose.update(user_pose_params)
      head :no_content
    else
      render json: @user_pose.errors, status: :unprocessable_entity
    end
  end

  # DELETE /user_poses/1
  # DELETE /user_poses/1.json
  def destroy
    @user_pose.destroy

    head :no_content
  end

  private

  def set_user_pose
    @user_pose = current_user.user_poses.find(params[:id])
  end

  def user_pose_params
    params.require(:user_pose).permit(:user_id, :pose_id)
  end
end
