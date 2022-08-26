class ApplicationController < Sinatra::Base
   set 'default_content_type' , 'application/json'

   get '/pieces' do
      chess_piece = Piece.all
      chess_piece.to_json
   end

   get '/pieces/:id' do
      chess_piece = Piece.find(params[:id])
      chess_piece.to_json
   end

   # update the location(xpos, ypos) of the piece when it moves
   patch '/pieces/:id' do
      chess_piece = Piece.find(params[:id])
      chess_piece.update(
         x_pos: params[:x_pos],
         y_pos: params[:y_pos]
      )
      chess_piece.to_json
   end

   # post the new location when a piece moves
   # should I create a new ruby file that will store all the moves?
   # post '/moves' do
   #    move = Move.create(
   #       x_pos: params[:x_pos],
   #       y_pos: params[:y_pos]
   #    )
   #    move.to_json

   # delete the piece when it's captured
   delete '/piece/:id' do
      chess_piece = Piece.find(params[:id])
      chess_piece.destroy
      chess_piece.to_json
   end

end
