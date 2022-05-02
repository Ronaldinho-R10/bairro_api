module Api
	module V1
		class BairrosController < ApplicationController
      			
			# Listar todos os bairros
            def index
                @bairros = Bairro.all
                render json: @bairros
            end

			def show
				@bairros = Bairro.find(params[:id])
				render json: @bairros
			end

			def create
				@bairros = Bairro.create(
					nome_bairro: params[:nome_bairro],
					nome_bairro: params[:nome_bairro],
					rua: params[:rua],
					referencia: params[:referencia],
					logradouro: params[:logradouro],
					numero: params[:numero],
					lat: params[:lat],
					long: params[:long]
				)
				render json: @bairros
		
			end

			def destroy
				@bairros = Bairro.all 
				@bairros = Bairro.find(params[:id])
				@bairros.destroy
				render json: @bairros
			end


			def update
				@bairros = Bairro.find(params[:id])
				@bairros.update(
					nome_bairro: params[:nome_bairro],
					rua: params[:rua],
					referencia: params[:referencia],
					logradouro: params[:logradouro],
					numero: params[:numero],
					lat: params[:lat],
					long: params[:long]
				)
				render json: @bairros
		
			end


           


      
		end
	end
end