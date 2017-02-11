//
//  Constants.swift
//  Youtube-dl-GUI
//
//  Created by Kevin De Koninck on 28/01/2017.
//  Copyright © 2017 Kevin De Koninck. All rights reserved.
//

import Foundation
import Cocoa

// Command
let DEFAULT_COMMAND = "export PATH=$PATH:/usr/local/bin && youtube-dl --prefer-ffmpeg --newline —yes-playlist —extract-audio —audio-format mp3 —audio-quality 5 —youtube-skip-dash-manifest —sub-format srt —max-filesize 15M —ignore-errors --no-colorhttps://www.youtube.com/watch?v=LrAx8ZuCFyU -o ~/Downloads/‘%(title)s.%(ext)s’"
let REGEX_PATTERN = "(?<=^\\[download\\].)[0-9.]+\\%"

//Color
var blueColor = NSColor.init(red: 45.0/255, green: 135.0/255, blue: 250.0/255, alpha: 1)

// Settings
let DEFAULT_SETTINGS = [    "maxFileSize"       :   "15",
                            "ignoreErrors"      :   "1", //bool
                            "path"              :   "~/Downloads/",
                            "outputTemplate"    :   "Title.extension",
                            "extractAudio"      :   "1", //bool
                            "audioFormat"       :   "mp3",
                            "audioQuality"      :   "5 - default",
                            "keepVideo"         :   "0", //bool
                            "videoFormat"       :   "0", //index
                            "downloadAllFormats":   "0", //bool
                            "preferFreeFormats" :   "0", //bool
                            "skipDashManifest"  :   "1", //bool
                            "downloadSubs"      :   "0", //bool
                            "downloadAutoSubs"  :   "0", //bool
                            "downloadAllSubs"   :   "0", //bool
                            "languageSubs"      :   "0", //index
                            "embedSubs"         :   "0", //bool
                            "downloadPlaylist"  :   "1", //bool
                            "reversePlaylist"   :   "0", //bool
                            "startAtVideo"      :   "",
                            "stopAtVideo"       :   "",
                            "downloadSpecificVideos":   "",
                            "username"          :   "",
                            "password"          :   "",
                            "twoFactorCode"     :   "",
                            "netrc"             :   "0", //bool
                            "videoPassword"     :   ""
                        ]

// User Defaults - keys
let SAVED_COMMAND = "savedCommand"
let SETTINGS_KEY = "settings"
let YTDL = "isYTDLInstalled"
let BREW = "isBrewInstalled"
let FFMPEG = "isFfmpegInstalled"
let PYTHON = "isPythonInstalled"
let XCODE = "isXcodeInstalled"
let OUTPUT_PATH = "outputPath"
let OUTPUT_TEMPLATE = "outputTemplate"
