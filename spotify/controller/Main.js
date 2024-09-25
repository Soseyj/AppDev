
const SongModel = require('../models/songModel');
const path = require('path');

const main = {
    getAllSongs: (req, res) => {
        SongModel.getAllSongs((err, songs) => {
            if (err) {
                res.status(500).send(err);
            } else {
                res.render('index', { songs });
            }
        });
    },

    addSong: (req, res) => {
      const newSong = {
        song: req.body.song,
        artist: req.body.artist,
        lyrics: req.body.lyrics,
        image: `/uploads/${req.files.imageFile[0].filename}`,  
        file_path: `/uploads/${req.files.songFile[0].filename}` 
    };
    
        SongModel.addSong(newSong, (err) => {
            if (err) {
                res.status(500).send(err);
            } else {
                res.redirect('/');
            }
        });
    },


    deleteSong: (req, res) => {
      const songId = req.params.id;
      SongModel.deleteSong(songId, (err) => {
          if (err) {
              res.status(500).send(err); 
          } else {
              res.redirect('/'); 
          }
      });
  },



  getSong: (req, res) => {
    const songId = req.params.id;
    SongModel.getSongById(songId, (err, song) => {
        if (err || !song) {
            res.status(500).send(err || 'Song not found');
        } else {
            res.render('song', { song }); 
        }
    });
}
};



module.exports = main;