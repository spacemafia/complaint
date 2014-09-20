class PagesController < ApplicationController
  def home
  	@question = current_user.questions.build if current_user
  end

def threads
	@question = current_user.questions.build if current_user
	end

def gyaan
	@question = current_user.questions.build if current_user
	end
end