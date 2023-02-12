// import necessary Node Package Manager (npm)

const express = require("express")
const path = require("path")
const multer = require("multer")
const sharp = require('sharp')
const app = express()
const fs = require('fs')
const QRCode = require('qrcode');
const maxApi = require("max-api");
const ip = require("ip")

const port = process.env.PORT || 3000;


//app.use(express.static(__dirname + "/public"));

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



const storage = multer.diskStorage({
    destination: (req, file, callback) => callback(null, 'img'),
    filename: (req, file, callback) => callback(null, file.originalname)

})
const upload = multer({ storage });


app.post("/upload", upload.single("avatar"), (req, res) => {
    sharp(req.file.path).withMetadata().toBuffer();
    console.log(req.file);
    return res.json("File Uploaded Successfully!");
})

app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, '/index.html'));
});


app.listen(port, () => {
    console.log(`Server is running on port ${port}`)
})

fs.watch(__dirname + "/img", (eventType, filename) => {
    //console.log(eventType);
    // could be either 'rename' or 'change'. new file event and delete
    // also generally emit 'rename'
    console.log("new_image", __dirname + "/img/" + filename);
})


maxApi.addHandlers({
    qr: (ip) => (
        qr(ip)
    ),
    clear_files: () => (clear_files())
}
)