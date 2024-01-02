package Common

import "sync"

type User struct {
	ID         string              `json:"id"`
	SecretCode string              `json:"secret_code"`
	Name       string              `json:"name"`
	Email      string              `json:"email"`
	Playlists  map[string]Playlist `json:"playlists"`
}

type Playlist struct {
	ID    string `json:"id"`
	Name  string `json:"name"`
	Songs []Song `json:"songs"`
}

type Song struct {
	ID       string `json:"id"`
	Name     string `json:"name"`
	Composer string `json:"composer"`
	MusicURL string `json:"music_url"`
}

var (
	users   map[string]User
	usersMu sync.Mutex
)
