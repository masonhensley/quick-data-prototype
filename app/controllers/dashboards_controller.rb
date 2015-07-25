class DashboardsController < ApplicationController

	def index
		@stocks = Stock.all
	end

	def display
		@links = ['chartjs', 'morris', 'mapbox']
	end

	def show

	end
	
	def chartjs

	end

	def morris

	end

	def mapbox
		@mapbox_api_key = Rails.application.secrets.mapbox
	end
end
