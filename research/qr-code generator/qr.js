const QRCode = require('qrcode');
const maxApi = require("max-api");


function qr(ip){
    QRCode.toFile('qr.png', ip, {
            color: {
            dark: '#00F',  // Blue dots
            light: '#0000' // Transparent background
            }
        }, function (err) {
            if (err) throw err
            console.log('done')
        })

    }


maxApi.addHandlers({
    qr: (ip) => (
        qr(ip)
    )}
)


