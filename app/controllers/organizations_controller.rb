class OrganizationsController < ApplicationController
	autocomplete :organization, :name, :full => true

	def index

	end

	def show
		@organization = current_user.organization
	end

	def new
		@organization = Organization.new
	end

end
