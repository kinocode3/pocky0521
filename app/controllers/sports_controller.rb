class SportsController < ApplicationController
  def index
    @sports = Sport.all
    @sport_NO = 0
  end

  def show
   @sport = Sport.find_by(id: params[:id])
   @sport_NO = params[:sport_NO]
  end
  def new
    @sport = Sport.new
  end  
  def create 
    @sport = Sport.new
    @sport.name = params[:sport][:name]
    @sport.date = params[:sport][:date] 
    @sport.star =  params[:sport][:star]
    @sport.clip =  params[:sport][:clip]
    @sport.save
    redirect_to sports_path, notice: '新しいスポーツを追加しました！'
  end
  def edit
    @sport = Sport.find_by(id: params[:id])
  end  
  def update
    @sport = Sport.find_by(id: params[:id])
    @sport.name = params[:sport][:name]
    @sport.date = params[:sport][:date] 
    @sport.star =  params[:sport][:star]
    @sport.clip =  params[:sport][:clip]
    @sport.save
    redirect_to sports_path, notice: 'スポーツを編集しました！'
  end
  def destroy
    @sport = Sport.find_by(id: params[:id])
    @sport.destroy
    redirect_to sports_path, notice: 'スポーツが削除されました！'
  end  
end
