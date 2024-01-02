package main

import (
	"net/http"
)

func main() {

	http.HandleFunc("/login", services.Login)
	http.HandleFunc("/register", services.Register)
	http.HandleFunc("/viewProfile", services.EditUser)
	http.HandleFunc("/getAllSongsOfPlaylist", services.Addsongs)
	http.HandleFunc("/createPlaylist", services.CreatePlaylist)
	http.HandleFunc("/addSongtoPlaylist", services.AddSongs)
	http.HandleFunc("/deleteSongsfromplaylist", services.DeleteSongs)
	http.HandleFunc("/deletePlaylist", services.DeletePlaylist)
	http.HandleFunc("/getSongDetail", services.SongDetails)
	err := http.ListenAndServe(":4000", nil)
	if err != nil {
		return
	}

}
