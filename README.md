# 🎵 Advanced Music Player - Multi-Language APK

A professional, feature-rich music player for Android with multi-language support and modern UI design.

## 🌟 Features

### 🎵 **Core Music Features**
- **High-Quality Audio Playback** - Supports MP3, FLAC, AAC, OGG, WAV
- **Advanced Audio Engine** - Gapless playback, crossfade, equalizer
- **Smart Playlists** - Auto-generated and custom playlists
- **Sleep Timer** - Auto-stop music after set time
- **Audio Focus Management** - Proper handling of calls/notifications

### 🎨 **Modern UI/UX**
- **Material Design 3** - Latest Google design guidelines
- **Dark/Light Themes** - Automatic and manual theme switching
- **Dynamic Colors** - Album art-based color schemes
- **Smooth Animations** - Fluid transitions and micro-interactions
- **Responsive Design** - Optimized for all screen sizes

### 🌍 **Multi-Language Support**
- **10+ Languages** including:
  - 🇺🇸 English
  - 🇪🇹 አማርኛ (Amharic)
  - 🇸🇦 العربية (Arabic)
  - 🇪🇸 Español (Spanish)
  - 🇫🇷 Français (French)
  - 🇩🇪 Deutsch (German)
  - 🇨🇳 中文 (Chinese)
  - 🇯🇵 日本語 (Japanese)
  - 🇰🇷 한국어 (Korean)
  - 🇮🇳 हिन्दी (Hindi)

### 📱 **Advanced Features**
- **Background Playback** - Continue playing when app is closed
- **Lock Screen Controls** - Full media controls on lock screen
- **Notification Controls** - Rich notification with album art
- **Headphone Controls** - Support for wired/wireless headphone buttons
- **Car Integration** - Android Auto support
- **Voice Commands** - "Hey Google, play music"

### 🎛️ **Audio Controls**
- **10-Band Equalizer** - Professional audio tuning
- **Bass Boost** - Enhanced low-frequency response
- **Virtualizer** - 3D audio effect
- **Reverb Effects** - Multiple reverb presets
- **Volume Normalization** - Consistent volume across tracks

### 📊 **Library Management**
- **Smart Scanning** - Automatic music discovery
- **Metadata Editing** - Edit song info, album art
- **Duplicate Detection** - Find and remove duplicate files
- **File Organization** - Sort by artist, album, genre, year
- **Search & Filter** - Powerful search with filters

### 🎯 **Player Features**
- **Multiple Repeat Modes** - Off, One, All
- **Shuffle Modes** - Random, Smart shuffle
- **Crossfade** - Smooth transitions between songs
- **Gapless Playback** - No silence between tracks
- **Speed Control** - Adjust playback speed (0.5x - 2x)

## 📱 Screenshots

### Main Interface
- **Songs Tab** - List of all music files
- **Albums Tab** - Album grid with artwork
- **Artists Tab** - Artist list with song counts
- **Playlists Tab** - Custom and smart playlists

### Player Interface
- **Full-Screen Player** - Large album art, controls
- **Mini Player** - Compact bottom player
- **Lock Screen** - Rich media controls
- **Notification** - Expandable media notification

## 🛠️ Technical Specifications

### **Architecture**
- **MVVM Pattern** - Clean, maintainable code
- **Repository Pattern** - Data abstraction layer
- **Dependency Injection** - Modular, testable components
- **Coroutines** - Asynchronous programming

### **Performance**
- **Memory Efficient** - Optimized for low RAM devices
- **Battery Optimized** - Minimal battery drain
- **Fast Loading** - Quick app startup and navigation
- **Smooth Scrolling** - 60 FPS performance

### **Compatibility**
- **Android 5.0+** (API 21+)
- **64-bit Support** - ARM64 and x86_64
- **Android 14 Ready** - Latest Android features
- **Tablet Optimized** - Responsive layouts

## 🚀 Installation

### **Method 1: Direct APK**
1. Download the APK from releases
2. Enable "Install from Unknown Sources"
3. Install the APK file
4. Grant required permissions

### **Method 2: Build from Source**
```bash
git clone https://github.com/yourusername/music-player
cd music-player
./gradlew assembleDebug
```

### **Method 3: GitHub Actions (Automated)**
1. Fork this repository
2. GitHub Actions will build APK automatically
3. Download from Actions artifacts

## 🔧 Build Instructions

### **Prerequisites**
- Android Studio Arctic Fox or newer
- JDK 11 or higher
- Android SDK 34
- Kotlin 1.9.0+

### **Build Steps**
```bash
# Clone repository
git clone https://github.com/yourusername/advanced-music-player
cd advanced-music-player

# Build debug APK
./gradlew assembleDebug

# Build release APK
./gradlew assembleRelease

# Install on device
./gradlew installDebug
```

### **Build Variants**
- **Debug** - Development build with logging
- **Release** - Production build, optimized
- **Beta** - Testing build with extra features

## 📋 Permissions

### **Required Permissions**
- **READ_MEDIA_AUDIO** - Access music files (Android 13+)
- **READ_EXTERNAL_STORAGE** - Access music files (Android 12-)
- **WAKE_LOCK** - Keep playing in background
- **FOREGROUND_SERVICE** - Background playback service

### **Optional Permissions**
- **POST_NOTIFICATIONS** - Show playback notifications
- **MODIFY_AUDIO_SETTINGS** - Audio effects control
- **RECORD_AUDIO** - Visualizer effects

## 🎨 Customization

### **Themes**
```kotlin
// Custom theme colors
<color name="primary_color">#1DB954</color>
<color name="accent_color">#FF6B35</color>
<color name="background_primary">#121212</color>
```

### **Languages**
Add new language support:
1. Create `values-[language]/strings.xml`
2. Translate all string resources
3. Add language to settings menu

### **Audio Effects**
```kotlin
// Custom equalizer presets
val rockPreset = intArrayOf(3, 5, 5, 3, 1, 1, 3, 4, 4, 4)
val jazzPreset = intArrayOf(4, 3, 1, 2, -1, -1, 0, 1, 2, 3)
```

## 🔧 Configuration

### **Audio Settings**
- **Sample Rate** - 44.1kHz, 48kHz, 96kHz
- **Bit Depth** - 16-bit, 24-bit, 32-bit
- **Buffer Size** - Adjustable for performance
- **Audio Format** - PCM, Float, Compressed

### **Performance Settings**
- **Cache Size** - Album art and metadata cache
- **Scan Depth** - Folder scanning recursion
- **Update Frequency** - Library refresh interval

## 🐛 Troubleshooting

### **Common Issues**

**Music not playing:**
- Check file permissions
- Verify audio file format
- Restart the app

**No album art:**
- Enable "Auto Download Artwork"
- Check internet connection
- Manually add album art

**App crashes:**
- Clear app cache
- Reinstall the app
- Check device compatibility

### **Performance Issues**
- Reduce cache size
- Disable visual effects
- Close other apps
- Restart device

## 🤝 Contributing

### **How to Contribute**
1. Fork the repository
2. Create feature branch
3. Make your changes
4. Add tests if needed
5. Submit pull request

### **Code Style**
- Follow Kotlin coding conventions
- Use meaningful variable names
- Add comments for complex logic
- Write unit tests

### **Translation**
Help translate the app:
1. Copy `values/strings.xml`
2. Translate to your language
3. Create `values-[lang]/strings.xml`
4. Submit pull request

## 📄 License

```
MIT License

Copyright (c) 2024 Advanced Music Player

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
```

## 🙏 Acknowledgments

- **Material Design** - Google's design system
- **ExoPlayer** - Google's media player library
- **Glide** - Image loading library
- **Kotlin Coroutines** - Asynchronous programming
- **AndroidX** - Android support libraries

## 📞 Support

- **GitHub Issues** - Bug reports and feature requests
- **Email** - supportsiidonamusicplayer@gmail.com
- **Discord** - Join our community server
- **Documentation** - Comprehensive guides

---

**Made with ❤️ for music lovers worldwide** 🎵


**Download now and enjoy your music like never before!** 📱✨
