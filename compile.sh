pacman -Sy --noconfirm --needed \
  scons \
  pkgconf \
  gcc \
  libxcursor \
  libxinerama \
  libxi \
  libxrandr \
  wayland-utils \
  mesa \
  glu \
  libglvnd \
  alsa-lib
pacman -Sy --noconfirm --needed pulseaudio
pacman -Syu glibc
pacman -S linux-api-headers
scons platform=linuxbsd
