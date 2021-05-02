# About

TIC-TAC-TOE API ...

# User stories

## MVP

* players can request a new game
    * board is returned
    * board is empty
    * it's player_1's turn to play
    * it's player_1's turn to play
* players can inform their choice on their turn
    * player inform row (T/M/B, for top/middle/bottom) and column (L/C/R, for left/center/right)
* engine can reject an invalid move
    * the position doesn't exist
    * the position was previously selected
    * the game is over
* engine can inform the final result (winner/tie)
    * one player has selected 3 positions in a row (horizontally, vertically or in the diagonal)
    * no more moves left

## V2

* players can inform their names
* engine can store game information (players, moves and result)

# Technologies

* \#ruby
* \#rails
* \#rspec
* \#ruboCop

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
