class AccountsController < ApplicationController

	def index
		@account = current_user.account
	end

	def new
		@account = Account.new
	end

end
