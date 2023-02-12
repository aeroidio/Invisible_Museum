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
        .resize(640, 480)
        .jpeg({ quality: 90 })
        .toFile(
            path.join(__dirname, 'test.jpg')
        )
    // fs.unlinkSync(req.file.path)

    // res.redirect("/");



    // sharp(req.file.path)

    //     .resize(640, 480, {
    //         fit: 'contain'
    //     })
    //     .toBuffer();
    // console.log(req.file);
    return res.json("File Uploaded Successfully!");
})

app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, '/index.html'));
});


app.listen(port, () => {
    console.log(`Server is running on port ${port}`)
})

fs.watch(__dirname + "/img", async (eventType, filename) => {
    //console.log(eventType);
    // could be either 'rename' or 'change'. new file event and delete
    // also generally emit 'rename'
    try {
        await sharp.Sharp(__dirname + "/img/" + filename)
            .resize({
                width: 640,
                height: 480,
                fit: 'contain'
            })
            .jpeg()
            .toFile(path.join(__dirname, "/img", "/resized", "/image.jpg"))
    } catch (error) {
        console.log(error)
    }
    //console.log("new_image", __dirname + "/img/" + filename);
    console.log(path.join(__dirname, "/img", "/resized", "/image.jpg"));
})


maxApi.addHandlers({
    qr: (ip) => (
        qr(ip)
    ),
    clear_files: () => (clear_files())
}
)