class ApplicationController < Sinatra::Base
   set 'default_content_type' , 'application/json'

   get '/pieces' do
      chess_piece = Piece.all
      chess_piece.to_json
   end
   
end