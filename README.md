# DSiWare-Conversion

https://gbatemp.net/threads/scripts-dsiware-conversion-easily-convert-to-nds-and-cia-files.478575/

This software is provided as-is

Let's cut the to the chase: here are my DSiWare Conversion scripts. This allows you to copy DSiWare to your SD card from your DSi, and then convert them to a `.NDS` file (these files cannot run from a flashcart, don't ask!) for asset dumping, analysing, etc, or a `.CIA` file for installation on a 3DS!


How To Convert To `.NDS`:

- Download the attachment from below and extract it

- Insert an SD card into your DSi(XL) and open System Settings

- Open Data Management and copy any DSiWare you want to convert to your SD card

- Remove Your SD Card and insert it into your PC. Navigate to `SD``:`/`private`/`ds`/`title/`

- Copy all of the `.bin` files to the dsiware folder

- Run `_BIN_To_NDS.nds`, it should start showing you the names of the DSiWare titles you are converting

- All extracted `.NDS` files will be available in the output-nds folder.


How To Convert To `.CIA`:

- Follow the above steps

- Run `_NDS_To_CIA.bat`, it should start showing the output names of your DSiWare titles

- Your `.CIA` files will be available in the `output-cia` folder


Credits:

CaitSith2 for `dsi_srl_extract.exe`

3DSGuy for `make_cia.exe`

[dpad_5678](https://gbatemp.net/members/dpad_5678.375705/) for making this possible
