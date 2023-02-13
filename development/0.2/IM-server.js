// import necessary Node Package Manager (npm)

const express = require("express")
const path = require("path")
const multer = require("multer")
const sharp = require('sharp')
const app = express()
//const http = require('http').Server.app()
const fs = require('fs')
const QRCode = require('qrcode');
const maxApi = require("max-api");
const ip = require("ip")

const port = process.env.PORT || 3000;


app.use(express.static(__dirname));

//console.log(ip.address())
function qr() {
    console.log('url', `http://${ip.address()}:${port}`)
    QRCode.toFile('qr.png', `http://${ip.address()}:${port}`, {
        color: {
            dark: '#000000',  // Blue dots
            light: '#FFFFFF' // Transparent background
        }
    }, function (err) {
        if (err) throw err
        console.log('done')
    })

}

function clear_files() {
    fs.readdir('img', (err, files) => {
        if (err) throw err;

        for (const file of files) {
            fs.unlink(path.join('img', file), (err) => {
                if (err) throw err;
            });
        }
    });
}



// const storage = multer.diskStorage({
//     destination: (req, file, callback) => callback(null, 'img'),
//     filename: (req, file, callback) => callback(null, 'what.jpg')

// })
// const upload = multer({ storage });

const storage = multer.memoryStorage({
    destination: function (req, file, callback) {
        callback(null, 'img')
    },
})

const upload = multer({ storage: multer.memoryStorage() })



app.post("/upload", upload.single("avatar"), async (req, res) => {
    console.log('something!');
    //const { filename: image } = ;
    await sharp(req.file.buffer)
        .resize({
            width: 640,
            height: 480,
            fit: 'contain'
        })
        .jpeg()
        .withMetadata()
        .toFile(
            path.join(__dirname, 'img.jpg')
        )

    res.redirect();
})

app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, '/index.html'));
});


app.listen(port, () => {
    console.log(`Server is running on port ${port}`)
})

fs.watch(__dirname, (eventType, filename) => {
    //console.log(eventType);
    // could be either 'rename' or 'change'. new file event and delete
    // also generally emit 'rename'
    if (filename == "img.jpg") {
        console.log("new_image", __dirname + "/img.jpg");
    }

})


maxApi.addHandlers({
    qr: (ip) => (
        qr(ip)
    ),
    clear_files: () => (clear_files())
}
)