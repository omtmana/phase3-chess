puts "Creating players..."

player1 = Player.create(
   username: player1
)

puts "Creating Pieces..."

whitePawn1 = Piece.create(
   x_pos: 1,
   y_pos: 2,
   piece_name: "WhitePawn1",
   username_id: 1
)

whitePawn2 = Piece.create(
   x_pos: 2,
   y_pos: 2,
   piece_name: "WhitePawn2",
   username_id: 1
)

whitePawn3 = Piece.create(
   x_pos: 3,
   y_pos: 2,
   piece_name: "WhitePawn3",
   username_id: 1
)

whitePawn4 = Piece.create(
   x_pos: 4,
   y_pos: 2,
   piece_name: "WhitePawn4",
   username_id: 1
)

whitePawn5 = Piece.create(
   x_pos: 5,
   y_pos: 2,
   piece_name: "WhitePawn5",
   username_id: 1
)

whitePawn6 = Piece.create(
   x_pos: 6,
   y_pos: 2,
   piece_name: "WhitePawn6",
   username_id: 1
)

whitePawn7 = Piece.create(
   x_pos: 7,
   y_pos: 2,
   piece_name: "WhitePawn7",
   username_id: 1
)

whitePawn8 = Piece.create(
   x_pos: 8,
   y_pos: 2,
   piece_name: "WhitePawn8",
   username_id: 1
)

whiteRook1 = Piece.create(
   x_pos: 1,
   y_pos: 1,
   piece_name: "WhiteRook1",
   username_id: 1
)

whiteRook2 = Piece.create(
   x_pos: 8,
   y_pos: 1,
   piece_name: "WhiteRook2",
   username_id: 1
)

whiteKnight1 = Piece.create(
   x_pos: 2,
   y_pos: 1,
   piece_name: "WhiteKnight1",
   username_id: 1
)

whiteKnight2 = Piece.create(
   x_pos: 7,
   y_pos: 1,
   piece_name: "WhiteKnight2",
   username_id: 1
)

whiteBishop1 = Piece.create(
   x_pos: 3,
   y_pos: 1,
   piece_name: "WhiteBishop1",
   username_id: 1
)

whiteBishop2 = Piece.create(
   x_pos: 6,
   y_pos: 1,
   piece_name: "WhiteBishop2",
   username_id: 1
)

whiteQueen = Piece.create(
   x_pos: 4,
   y_pos: 1,
   piece_name: "WhiteQueen",
   username_id: 1
)

whiteKing = Piece.create(
   x_pos: 5,
   y_pos: 1,
   piece_name: "WhiteKing",
   username_id: 1
)

blackPawn1 = Piece.create(
   x_pos: 1,
   y_pos: 7,
   piece_name: "BlackPawn1",
   username_id: 1
)

blackPawn2 = Piece.create(
   x_pos: 2,
   y_pos: 7,
   piece_name: "BlackPawn2",
   username_id: 1
)

blackPawn3 = Piece.create(
   x_pos: 3,
   y_pos: 7,
   piece_name: "BlackPawn3",
   username_id: 1
)

blackPawn4 = Piece.create(
   x_pos: 4,
   y_pos: 7,
   piece_name: "BlackPawn4",
   username_id: 1
)

blackPawn5 = Piece.create(
   x_pos: 5,
   y_pos: 7,
   piece_name: "BlackPawn5",
   username_id: 1
)

blackPawn6 = Piece.create(
   x_pos: 6,
   y_pos: 7,
   piece_name: "BlackPawn6",
   username_id: 1
)

blackPawn7 = Piece.create(
   x_pos: 7,
   y_pos: 7,
   piece_name: "BlackPawn7",
   username_id: 1
)

blackPawn8 = Piece.create(
   x_pos: 8,
   y_pos: 7,
   piece_name: "BlackPawn8",
   username_id: 1
)

blackRook1 = Piece.create(
   x_pos: 1,
   y_pos: 8,
   piece_name: "BlackRook1",
   username_id: 1
)

blackRook2 = Piece.create(
   x_pos: 8,
   y_pos: 8,
   piece_name: "BlackRook2",
   username_id: 1
)

blackKnight1 = Piece.create(
   x_pos: 2,
   y_pos: 8,
   piece_name: "BlackKnight1",
   username_id: 1
)

blackKnight2 = Piece.create(
   x_pos: 7,
   y_pos: 8,
   piece_name: "BlackKnight2",
   username_id: 1
)

blackBishop1 = Piece.create(
   x_pos: 3,
   y_pos: 8,
   piece_name: "BlackBishop1",
   username_id: 1
)

blackBisop2 = Piece.create(
   x_pos: 6,
   y_pos: 8,
   piece_name: "BlackBishop2",
   username_id: 1
)

blackQueen = Piece.create(
   x_pos: 4,
   y_pos: 8,
   piece_name: "BlackQueen",
   username_id: 1
)

blackKing = Piece.create(
   x_pos: 5,
   y_pos: 8,
   piece_name: "BlackKing",
   username_id: 1
)

puts 'Done seeding the pieces...'