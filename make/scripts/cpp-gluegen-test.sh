#! /bin/bash
cpp \
-undef \
-DGL_GLEXT_PROTOTYPES \
-DGL_GL3EXT_PROTOTYPES \
-Istub_includes/gluegen \
-Istub_includes/khr \
-Istub_includes/jni \
-Istub_includes/jni/macosx \
-Istub_includes/jni/win32 \
-Istub_includes/jni/x11 \
-Istub_includes/macosx \
-Istub_includes/macosx/AppKit \
-Istub_includes/macosx/OpenGL \
-Istub_includes/opengl \
-Istub_includes/opengl/GL \
-Istub_includes/opengl/GL3 \
-Istub_includes/opengl/GLES \
-Istub_includes/opengl/GLES2 \
-Istub_includes/win32 \
-Istub_includes/x11 \
-Istub_includes/x11/X11 \
$1 `basename $1`-out