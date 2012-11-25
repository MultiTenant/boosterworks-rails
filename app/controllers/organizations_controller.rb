class OrganizationsController < ApplicationController
	autocomplete :organization, :name, :full => true

	def index

	end

	def show

	end

	def dashboard
		
	end

	def new
		@organization = Organization.new
	end

end
