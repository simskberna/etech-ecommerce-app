.class public Lcom/yalantis/ucrop/util/EglUtils;
.super Ljava/lang/Object;
.source "EglUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static getMaxTextureEgl10()I
    .registers 16

    .line 91
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 93
    .local v0, "egl":Ljavax/microedition/khronos/egl/EGL10;
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    .line 94
    .local v7, "dpy":Ljavax/microedition/khronos/egl/EGLDisplay;
    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 95
    .local v8, "vers":[I
    invoke-interface {v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 97
    const/4 v1, 0x7

    new-array v3, v1, [I

    fill-array-data v3, :array_66

    .line 103
    .local v3, "configAttr":[I
    const/4 v9, 0x1

    new-array v10, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 104
    .local v10, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    new-array v11, v9, [I

    .line 105
    .local v11, "numConfig":[I
    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v7

    move-object v4, v10

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 106
    const/4 v1, 0x0

    aget v2, v11, v1

    if-nez v2, :cond_2b

    .line 107
    return v1

    .line 109
    :cond_2b
    aget-object v2, v10, v1

    .line 111
    .local v2, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_78

    .line 116
    .local v4, "surfAttr":[I
    invoke-interface {v0, v7, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    .line 117
    .local v5, "surf":Ljavax/microedition/khronos/egl/EGLSurface;
    const/16 v6, 0x3098

    .line 118
    .local v6, "EGL_CONTEXT_CLIENT_VERSION":I
    const/4 v12, 0x3

    new-array v12, v12, [I

    fill-array-data v12, :array_86

    .line 122
    .local v12, "ctxAttrib":[I
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v2, v13, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v13

    .line 123
    .local v13, "ctx":Ljavax/microedition/khronos/egl/EGLContext;
    invoke-interface {v0, v7, v5, v5, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 124
    new-array v9, v9, [I

    .line 125
    .local v9, "maxSize":[I
    const/16 v14, 0xd33

    invoke-static {v14, v9, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 126
    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v14, v15, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 128
    invoke-interface {v0, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 129
    invoke-interface {v0, v7, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 130
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 132
    const/4 v1, 0x0

    aget v1, v9, v1

    return v1

    nop

    :array_66
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    :array_78
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_86
    .array-data 4
        0x3098
        0x1
        0x3038
    .end array-data
.end method

.method private static getMaxTextureEgl14()I
    .registers 15

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    .line 43
    .local v9, "dpy":Landroid/opengl/EGLDisplay;
    const/4 v1, 0x2

    new-array v10, v1, [I

    .line 44
    .local v10, "vers":[I
    const/4 v11, 0x1

    invoke-static {v9, v10, v0, v10, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 46
    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_5e

    .line 53
    .local v2, "configAttr":[I
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 54
    .local v12, "configs":[Landroid/opengl/EGLConfig;
    new-array v13, v11, [I

    .line 55
    .local v13, "numConfig":[I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v12

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    aget v1, v13, v0

    if-nez v1, :cond_26

    .line 58
    return v0

    .line 60
    :cond_26
    aget-object v1, v12, v0

    .line 62
    .local v1, "config":Landroid/opengl/EGLConfig;
    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_74

    .line 67
    .local v3, "surfAttr":[I
    invoke-static {v9, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    .line 69
    .local v4, "surf":Landroid/opengl/EGLSurface;
    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_82

    .line 73
    .local v5, "ctxAttrib":[I
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v1, v6, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    .line 75
    .local v6, "ctx":Landroid/opengl/EGLContext;
    invoke-static {v9, v4, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 77
    new-array v7, v11, [I

    .line 78
    .local v7, "maxSize":[I
    const/16 v8, 0xd33

    invoke-static {v8, v7, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 80
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v8, v11, v14}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 82
    invoke-static {v9, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 83
    invoke-static {v9, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 86
    aget v0, v7, v0

    return v0

    nop

    :array_5e
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_74
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_82
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static getMaxTextureSize()I
    .registers 3

    .line 29
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 30
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->getMaxTextureEgl14()I

    move-result v0

    return v0

    .line 32
    :cond_b
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->getMaxTextureEgl10()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return v0

    .line 34
    :catch_10
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EglUtils"

    const-string v2, "getMaxTextureSize: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    const/4 v1, 0x0

    return v1
.end method
