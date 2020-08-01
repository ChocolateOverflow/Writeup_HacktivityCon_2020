# Busted

```
$ exiftool ./gal_chapman_031-300x234.jpg

ExifTool Version Number         : 11.85
File Name                       : gal_chapman_031-300x234.jpg
Directory                       : .
File Size                       : 33 kB
File Modification Date/Time     : 2020:07:30 13:36:24+07:00
File Access Date/Time           : 2020:07:30 13:36:24+07:00
File Inode Change Date/Time     : 2020:07:30 13:36:27+07:00
File Permissions                : rw-r--r--
File Type                       : JPEG
File Type Extension             : jpg
MIME Type                       : image/jpeg
JFIF Version                    : 1.01
Resolution Unit                 : None
X Resolution                    : 1
Y Resolution                    : 1
Comment                         : ctrl+alt+e
Image Width                     : 300
Image Height                    : 234
Encoding Process                : Baseline DCT, Huffman coding
Bits Per Sample                 : 8
Color Components                : 3
Y Cb Cr Sub Sampling            : YCbCr4:2:0 (2 2)
Image Size                      : 300x234
Megapixels                      : 0.070

$ steghide extract -sf ./gal_chapman_031-300x234.jpg -p "ctrl+alt+e"
wrote extracted data to "flag.txt".
```
