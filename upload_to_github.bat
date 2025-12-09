@echo off
echo ========================================
echo 🎵 Music Player GitHub Upload Script
echo የሙዚቃ ማጫወቻ ወደ GitHub መላክ
echo ========================================
echo.

echo Checking Git installation...
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed!
    echo እባክዎ Git ይጫኑ
    echo.
    echo Download from: https://git-scm.com/download/win
    pause
    exit /b 1
)

echo Git found!
echo.

set /p username="Enter your GitHub username / GitHub username ያስገቡ: "
echo.

echo Initializing Git repository...
git init

echo Adding files...
git add .

echo Creating commit...
git commit -m "🎵 Advanced Multi-Language Music Player APK

Features:
- 🌍 10+ language support (English, አማርኛ, العربية, etc.)
- 🎨 Material Design 3 UI with dark/light themes
- 🎛️ 10-band equalizer with presets
- 🔄 Crossfade & gapless playback
- 📱 Background playback with rich notifications
- 🎯 Smart playlists and library management
- 🌙 Dynamic colors from album art
- 📱 Lock screen controls
- 🎵 Professional audio engine

Supported formats: MP3, FLAC, AAC, OGG, WAV
Minimum Android: 5.0 (API 21)
Target Android: 14 (API 34)"

echo Setting branch to main...
git branch -M main

echo Adding remote repository...
git remote add origin https://github.com/%username%/advanced-music-player.git

echo.
echo ========================================
echo Ready to push to GitHub!
echo ወደ GitHub ለመላክ ዝግጁ!
echo ========================================
echo.
echo You will be asked for:
echo 1. Username: %username%
echo 2. Password: Use Personal Access Token (not your password!)
echo.
echo To create token:
echo 1. Go to: https://github.com/settings/tokens
echo 2. Generate new token (classic)
echo 3. Select 'repo' scope
echo 4. Copy and paste the token when asked for password
echo.
pause

echo Pushing to GitHub...
git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ========================================
    echo ✅ SUCCESS! Music Player uploaded to GitHub!
    echo ✅ ተሳክቷል! Music Player ወደ GitHub ተልኳል!
    echo ========================================
    echo.
    echo Next steps:
    echo 1. Go to: https://github.com/%username%/advanced-music-player
    echo 2. Click "Actions" tab
    echo 3. Wait for build to complete (5-10 minutes)
    echo 4. Download APK from "Artifacts"
    echo.
    echo The APK will have these features:
    echo 🎵 Professional music playback
    echo 🌍 Multi-language support (10+ languages)
    echo 🎨 Material Design 3 UI
    echo 🎛️ Advanced audio controls
    echo 📱 Background playback
    echo.
) else (
    echo.
    echo ========================================
    echo ❌ FAILED! Upload failed!
    echo ❌ አልተሳካም!
    echo ========================================
    echo.
    echo Please check:
    echo 1. Repository exists: https://github.com/%username%/advanced-music-player
    echo 2. You used Personal Access Token (not password)
    echo 3. Token has 'repo' permission
    echo.
)

pause