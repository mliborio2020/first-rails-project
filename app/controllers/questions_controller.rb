class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_input = params[:answer]
  end

  def home
  end
end
