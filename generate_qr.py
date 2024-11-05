# generate_qr.py
import qrcode # type: ignore

# Link to encode in the QR code
data = "https://github.com/wg99nj"

# Generate the QR code
qr = qrcode.make(data)

# Save the QR code as an image file
qr.save("qr_code.png")
print("QR code generated and saved as qr_code.png")
