# DSiWare-Conversion

This software is provided as-is

Let's cut the to the chase: here are **[Dpad_5678](https://gbatemp.net/members/dpad_5678.375705/)**'s **[DSiWare Conversion scripts](https://gbatemp.net/threads/scripts-dsiware-conversion-easily-convert-to-nds-and-cia-files.478575/)**. This allows you to copy **DSiWare** to your **SD Card** from your **DSi**, and then convert them to a **`.NDS`** file (***these files cannot run from a flashcart, don't ask!***) for asset dumping, analysing, etc, or a **`.CIA`** file for installation on a **3DS**!


### How To Convert To **`.NDS`**:

- Download the attachment from below and extract it
- Insert an **SD Card** into any of these systems below and open **System Settings**
  - **DSi**
  - **DSi XL**

- Open **Data Management** and copy any **DSiWare** you want to convert to your **SD Card**
- Remove Your **SD Card** and insert it into your PC. Navigate to **`SD:`/`private`/`ds`/`title`/**
- Copy all of the **`.bin`** files to the **`dsiware`** folder
- Run **`_BIN_To_NDS.nds`**, it should start showing you the names of the **DSiWare** titles you are converting
- All extracted **`.NDS`** files will be available in the **`output-nds`** folder.


### How To Convert To **`.CIA`**:

- Follow the above steps

- Run **`_NDS_To_CIA.bat`**, it should start showing the output names of your **DSiWare titles**

- Your **`.CIA`** files will be available in the **`output-cia`** folder

## Credits:

- [CaitSith2](https://gbatemp.net/members/caitsith2.19974/) for **`dsi_srl_extract.exe`**

- [3DSGuy](https://gbatemp.net/members/3dsguy.304905/) for **`make_cia.exe`**

- [dpad_5678](https://gbatemp.net/members/dpad_5678.375705/) for making this possible
