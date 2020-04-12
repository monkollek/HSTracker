# Clone translations
git clone -b macos-test https://github.com/HearthSim/HDT-Localization Translations/

# Download cards
./scripts/cards_download.sh

# Clone Arcane-Tracker for kotlin-hslog
git clone https://github.com/monkollek/Arcane-Tracker.git Arcane-Tracker

# build the framework file
./Arcane-Tracker/gradlew -p Arcane-Tracker linkReleaseFrameworkMacosX64 -Dorg.gradle.jvmargs=-Xmx4g
