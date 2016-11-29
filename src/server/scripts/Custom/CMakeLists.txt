# Copyright (C) 
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

set(scripts_STAT_SRCS
  ${scripts_STAT_SRCS}
#  ${sources_Custom}

  Custom/Transmog/Transmogrification.h
  Custom/Transmog/Transmogrification.cpp
  Custom/Transmog/Transmogrifier.cpp
  Custom/duel_reset.cpp
)

message("  -> Prepared: Custom")
