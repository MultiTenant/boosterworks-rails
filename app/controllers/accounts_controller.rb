class AccountsController < ApplicationController
	autocomplete :account, :name, :full => true

	def index

	end

	def show
		@account = current_user.account
	end

	def new
		@account = Account.new
	end

end
