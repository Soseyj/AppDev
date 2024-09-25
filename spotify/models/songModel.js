const db = require('../config/db');

const SongModel = {
    getAllSongs: (callback) => {
        db.query('SELECT * FROM spotify', callback);
    },
    addSong: (newSong, callback) => {
        db.query('INSERT INTO spotify SET ?', newSong, callback);
    },
    deleteSong: (id, callback) => {
        db.query('DELETE FROM spotify WHERE id = ?', [id], callback);
    },
    getSongById: (id, callback) => {
        db.query('SELECT * FROM spotify WHERE id = ?', [id], (err, results) => {
            callback(err, results[0]);
        });
    }
};

module.exports = SongModel;
