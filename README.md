# VR Balls

## Prepare 3D rendering for VR
1. Run `npm install`
2. Run `npm run build`
3. Open application in browser.
4. Add settings for VR and scene with balls: ![](docs/step1.png)

## For launching on VR headset
- generate a certificate: `openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem`
- launch https-server: `npx http-server -S -C cert.pem -o`

## For Windows only: open server port
Link: https://creodias.eu/-/how-to-open-ports-in-windows-
