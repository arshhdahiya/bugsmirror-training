package main

import (
	"net/http"
	"training/services"
)

var (
	register string = "/register"
	login    string = "/login"
	view     string = "/viewProfile"
)

func main() {

	http.HandleFunc(login, services.Login)
	http.HandleFunc(register, services.Register)
	http.HandleFunc(view, services.ViewProfile)
	http.HandleFunc("/getAllSongsOfPlaylist", services.GetAllSongs)
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
