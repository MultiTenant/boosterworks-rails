class AccountsController < ApplicationController
	autocomplete :account, :name, :full => true

	def index
		if params.has_key?(:name) 
      		@accounts = Account.find_by_name(:name)
    	end
	end

	def dashboard
		@account = current_user.account
	end

	def new
		@account = Account.new
	end

end
