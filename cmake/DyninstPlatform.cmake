
if(UNIX)
    include(DyninstPlatformUnix)
else()
    include(DyninstPlatformWindows)
endif()