## Crypto Coins Desklet for Windows

Windows Desklet (Widget or Gadget or Skin) that displays the current price of more than **1500+ coins** and their daily percent changes.

![Desklet screenshot](screenshot.png)

## Usage Help

#### Requirements

**To be able to use this Desklet first you will need to have the necessary requirements:**

* **Rainmeter v4.1+** - for how to install check out: https://docs.rainmeter.net/manual/installing-rainmeter/
* **Windows 7/8/10** - rainmeter can be installed only on windows

*NOTE: Rainmeter is a completely safe, free and open-source application for Windows PCs. It is a platform that enables skins to run on your desktop. For more information check out: https://docs.rainmeter.net/manual/getting-started/*
    
#### Installation

**To use the Desklet first you need to install it, steps are below:**

1. Download the latest release version file **`.rmskin`** from https://github.com/pbojan/cryptocoins-desklet-windows/releases
2. Double-click the **`.rmskin`** file and then click Install.

*NOTE: For more about installing skins check out: https://docs.rainmeter.net/manual/installing-skins/*

#### Usage

**To add the Desklet to your desktop, please follow the steps below:**

1. Make sure you have Rainmeter running
2. Right-click on the Rainmeter icon in the tray and select **`Manage`**
3. Find the file **`pbojan -> CryptoCoins -> Bitcoin -> Bitcoin.ini`**
4. Select it and click **`Load`** in the top-right corner and this will load the desklet on your desktop
5. You can load multiple desklets by finding the **`.ini`** file and clicking **`Load`**
6. Now you can move the desklet to your desired location on the desktop!

*NOTE: This Dekslet comes with few different crypto-coins configured out of the box but it is really easy to configure any crypto-coin available on http://coinmarketcap.com! Check out the next section to find out how.*

#### Adding New Coin Desklet

**To add new crypto-coin as a Desklet, please follow the steps below:**

1. Open the Rainmeter skins directory, usually **`C:\Users\#YourName#\Documents\Rainmeter\Skins\pbojan\CryptoCoins`**
2. Copy the **`Bitcoin`** folder and name it the as crypto-coin you want to add e.g. **`Dash`**
3. Go into the folder and rename the **`Bitcoin.ini`** file to **`Dash.ini`**, now you should have **`C:\Users\#YourName#\Documents\Rainmeter\Skins\pbojan\CryptoCoins\Dash\Dash.ini`**
4. Open the file with any editor and change:
    - Change the **`CoinID`** to the **ID** of the crypto-coin you want to add e.g. **`CoinID=131`** for Dash, find your **`CoinID`** here: https://api.coinmarketcap.com/v2/listings/
    - Change the **`CoinSymbol`** to the **Symbol** of the crypto-coin you want to add e.g. **`CoinSymbol=dash`**, you can find the **`CoinSymbol`** on the same page as the **`CoinID`**  (make sure it is lower case)
5. Save the changes, now you can add your coin desklet from the `Manage` window, check the Usage section for more details

*NOTE: This Dekslet comes with more than 300+ crypto-coins icons out of the box but in the case when the coin icon is not displayed for your coin that means you need to add the icon:*

- Download an icon for you crypto-coin and move it to **`C:\Users\#YourName#\Documents\Rainmeter\Skins\pbojan\@Resources\icons\`**
- Make sure the icon is named the same as the **`CoinSymbol`** e.g. **`dash.png`**
- For best results make sure the icon has the same **aspect ration for width/height** and is at **least 50x50 pixels big**

## Bugs/Feedback

If you find any bugs or stability issues please create an issue [here](https://github.com/pbojan/cryptocoins-desklet-windows/issues) or send an email to [p.bojan@live.com](mailto:p.bojan@live.com).

If you have ideas for new features or improvements please send an email to [p.bojan@live.com](mailto:p.bojan@live.com).

## Contribute/Donate

If you want to support the work and maintenance of this Desklet, please consider donating. Every donation is highly appreciated!

```
BTC: bc1q82zg96fgeenr5ag254lnqt4nn77lzjf5nx9m00
BCH: qq57wcmp7ajgpzgxhme5ldfwwfmkja8qd5mmaf6rlz
LTC: ltc1q362me09lmxfcq6zex6968qsnnq6hz3nhxv4cyr
ETH: 0x1125207ae7d169eb623fa228e5b2c48a6b6482d9
```

Can't donate but you still want to help? Report a bug or even better solve one or improve the Desklet by creating a pull request.
If you want to add new features please first send an email to [p.bojan@live.com](mailto:p.bojan@live.com) and describe your idea.

## Credits

1. The Desklet currently is using the API from: https://coinmarketcap.com/
2. The icons are from: https://github.com/cjdowner/cryptocurrency-icons

## MIT License

```
Copyright (c) 2018 Bojan Petkovski

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
