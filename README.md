# ETHOGRAM v1.0 

Thanks for trying out ETHOGRAM v1.0. This is an open source shell script that allows you to save timestamped `.csv` files alongside text. Here are instructions to get it running on an Android device.

 ## Prereqs
 You will need [Android File Transfer Installed](https://www.android.com/filetransfer/) on computer.

1. Download the ETHOGRAM shell script `ethogram.sh`.

2. Plug your android device into your computer.

3. Drag the ETHOGRAM script into a designated folder within Androind File Transfer. I typically just use the `/sdcard` folder but anything will work as long as you navigate to it properly from the terminal. You can also push it from the terminal manually if you are so inclined.

4. Open up your terminal emulator and navigate to the directory where you installed ETHOGRAM. If you installed it in the SD card folder, for example, type:

        cd /sdcard

5. You will now see the name of that folder in the root directory. Now that you have navigated there type in the terminal:

        sh ethogram.sh

6. This will execute the shell script. If you see `“Howdy! Please enter a file name”` it is working.

7. Enter a filename followed by the `.csv` extension. For example: `NewDataJan2013.csv`

8. Start Typing. Every time you press enter a timestamp will be recorded and the .csv file will be automatically updated.

9. To exit, type `DONE` when finished. 

10. You can access the file from either an internal file explorer on your device or by plugging in into your computer after restarting your tablet/phone.

If you have any questions file something in the issues tab of this rep. In theory, each entry could be synced to a GPS point or backed up automajically to the cloud with some work.

