# Google maps for Preside

## Overview

This extension provides a very simple google map widget for your Preside sites.

## Usage

Once installed (see below), you will need to configure your Google Maps API key for your application. Head to **System -> Settings -> Google Maps** in the Preside admin to configure your key. API Keys can be obtained from here: [https://developers.google.com/maps/documentation/embed/get-api-key](https://developers.google.com/maps/documentation/embed/get-api-key).

Finally, in any richeditor, choose to insert a widget and choose the 'Google map' widget. In its current form, the widget accepts three arguments:

* `Location`: A search term for the pin point of the google map
* `Width`: width in pixels of the map
* `Height`: height in pixels of the map

## Contributing

This extension is in a very basic form right now and we welcome contributions of all kinds (ideas, translations, pull requests, etc.). Raise an issue or pull request in GitHub and join the discussion :)

## Installation

Install the extension to your application via either of the methods detailed below (Git submodule / CommandBox) and then enable the extension by opening up the Preside developer console and entering:

```
extension enable preside-ext-googlemaps
reload all
```

### CommandBox (box.json) method

From the root of your application, type the following command:

```
box install preside-ext-googlemaps
```

### Git Submodule method

From the root of your application, type the following command:

```
git submodule add https://github.com/pixl8/preside-ext-googlemaps.git application/extensions/preside-ext-googlemaps
```


