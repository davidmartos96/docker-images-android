FROM ghcr.io/davidmartos96/android-sdk:tools

# https://developer.android.com/studio/releases/build-tools
ENV ANDROID_PLATFORM_VERSION 35
ENV ANDROID_BUILD_TOOLS_VERSION 35.0.0

RUN yes | sdkmanager \
    "platforms;android-$ANDROID_PLATFORM_VERSION" \
    "build-tools;$ANDROID_BUILD_TOOLS_VERSION"
