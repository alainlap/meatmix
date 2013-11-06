class MeatsController < ApplicationController

	def index
		@meats = Meat.all
	end

	def create
		@meat = Meat.new(meat_params)

		if @meat.save
			redirect_to "/meats/#{@meat.id}"
		else
			render :new
		end
	end

	def new
		@meat = Meat.new
	end

	def edit
		@meat = Meat.find(params[:id])
	end

	def show
		@meat = Meat.find(params[:id])
	end

	def view_all
		@meat = Meat.all
	end

	def update
		@meat = Meat.find(params[:id])
		if @meat.update_attributes(meat_params)
			redirect_to "/meats/#{@meat.id}"
		else
			render :edit
		end
	end

	def destroy
		@meat = Meat.find(params[:id])
		@meat.destroy
		redirect_to root_path, notice: "You have successfully deleted #{@meat.name}"
	end

	private
	def meat_params
		params.require(:meat).permit(
			:name,
      	:category,
      	:alias,
      	:description,
      	:url,
      	:syllable_1,
      	:syllable_2,
      	:syllable_3
      	)
	end

end
