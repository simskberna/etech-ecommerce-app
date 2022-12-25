.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field private static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_O:I = 0x2bc

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x4e20

.field private static final MINIMUM_DECODES_BETWEEN_FD_CHECKS:I = 0x32

.field static final MIN_HARDWARE_DIMENSION_O:I = 0x80

.field private static final MIN_HARDWARE_DIMENSION_P:I = 0x0

.field public static final NO_MAX_FD_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HardwareConfig"

.field private static volatile instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field private static volatile manualOverrideMaxFdCount:I


# instance fields
.field private decodesSinceLastFdCheck:I

.field private isFdSizeBelowHardwareLimit:Z

.field private final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isHardwareConfigAllowedByDeviceModel:Z

.field private final minHardwareDimension:I

.field private final sdkBasedMaxFdCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    .line 86
    const/4 v0, -0x1

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_21

    .line 121
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 122
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    goto :goto_29

    .line 124
    :cond_21
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 125
    const/16 v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    .line 127
    :goto_29
    return-void
.end method

.method private areHardwareBitmapsBlockedByAppState()Z
    .registers 2

    .line 203
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 203
    :goto_f
    return v0
.end method

.method public static getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .registers 2

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v0, :cond_17

    .line 108
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    monitor-enter v0

    .line 109
    :try_start_7
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v1, :cond_12

    .line 110
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 112
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 114
    :cond_17
    :goto_17
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    return-object v0
.end method

.method private getMaxFdCount()I
    .registers 3

    .line 294
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 295
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    goto :goto_a

    .line 296
    :cond_8
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 294
    :goto_a
    return v0
.end method

.method private declared-synchronized isFdSizeBelowHardwareLimit()Z
    .registers 9

    monitor-enter p0

    .line 300
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_50

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 302
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 303
    .local v2, "currentFds":I
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getMaxFdCount()I

    move-result v3

    int-to-long v3, v3

    .line 304
    .local v3, "maxFdCount":J
    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 306
    if-nez v1, :cond_50

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 307
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", limit "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .end local v2    # "currentFds":I
    .end local v3    # "maxFdCount":J
    .end local p0    # "this":Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    :cond_50
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_54

    monitor-exit p0

    return v0

    .line 299
    :catchall_54
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isHardwareConfigAllowedByDeviceModel()Z
    .registers 1

    .line 225
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigDisallowedByB112551574()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigDisallowedByB147430447()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static isHardwareConfigDisallowedByB112551574()Z
    .registers 20

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_8

    .line 260
    return v1

    .line 266
    :cond_8
    const-string v3, "SC-04J"

    const-string v4, "SM-N935"

    const-string v5, "SM-J720"

    const-string v6, "SM-G570F"

    const-string v7, "SM-G570M"

    const-string v8, "SM-G960"

    const-string v9, "SM-G965"

    const-string v10, "SM-G935"

    const-string v11, "SM-G930"

    const-string v12, "SM-A520"

    const-string v13, "SM-A720F"

    const-string v14, "moto e5"

    const-string v15, "moto e5 play"

    const-string v16, "moto e5 plus"

    const-string v17, "moto e5 cruise"

    const-string v18, "moto g(6) forge"

    const-string v19, "moto g(6) play"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    .local v2, "prefixOrModelName":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 287
    const/4 v0, 0x1

    return v0

    .line 289
    .end local v2    # "prefixOrModelName":Ljava/lang/String;
    :cond_4c
    goto :goto_36

    .line 290
    :cond_4d
    return v1
.end method

.method private static isHardwareConfigDisallowedByB147430447()Z
    .registers 22

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    .line 230
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_8
    const-string v1, "LG-M250"

    const-string v2, "LG-M320"

    const-string v3, "LG-Q710AL"

    const-string v4, "LG-Q710PL"

    const-string v5, "LGM-K121K"

    const-string v6, "LGM-K121L"

    const-string v7, "LGM-K121S"

    const-string v8, "LGM-X320K"

    const-string v9, "LGM-X320L"

    const-string v10, "LGM-X320S"

    const-string v11, "LGM-X401L"

    const-string v12, "LGM-X401S"

    const-string v13, "LM-Q610.FG"

    const-string v14, "LM-Q610.FGN"

    const-string v15, "LM-Q617.FG"

    const-string v16, "LM-Q617.FGN"

    const-string v17, "LM-Q710.FG"

    const-string v18, "LM-Q710.FGN"

    const-string v19, "LM-X220PM"

    const-string v20, "LM-X220QMA"

    const-string v21, "LM-X410PM"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 233
    return v0
.end method


# virtual methods
.method public areHardwareBitmapsBlocked()Z
    .registers 2

    .line 130
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blockHardwareBitmaps()V
    .registers 3

    .line 135
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    return-void
.end method

.method public isHardwareConfigAllowed(IIZZ)Z
    .registers 9
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I
    .param p3, "isHardwareConfigAllowed"    # Z
    .param p4, "isExifOrientationRequired"    # Z

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "HardwareConfig"

    if-nez p3, :cond_12

    .line 150
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 151
    const-string v1, "Hardware config disallowed by caller"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_11
    return v0

    .line 155
    :cond_12
    iget-boolean v3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    if-nez v3, :cond_22

    .line 156
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 157
    const-string v1, "Hardware config disallowed by device model"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_21
    return v0

    .line 161
    :cond_22
    sget-boolean v3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    if-nez v3, :cond_32

    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 163
    const-string v1, "Hardware config disallowed by sdk"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_31
    return v0

    .line 167
    :cond_32
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->areHardwareBitmapsBlockedByAppState()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 168
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 169
    const-string v1, "Hardware config disallowed by app state"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_43
    return v0

    .line 173
    :cond_44
    if-eqz p4, :cond_52

    .line 174
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 175
    const-string v1, "Hardware config disallowed because exif orientation is required"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_51
    return v0

    .line 179
    :cond_52
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    if-ge p1, v3, :cond_62

    .line 180
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 181
    const-string v1, "Hardware config disallowed because width is too small"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_61
    return v0

    .line 185
    :cond_62
    if-ge p2, v3, :cond_70

    .line 186
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 187
    const-string v1, "Hardware config disallowed because height is too small"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_6f
    return v0

    .line 192
    :cond_70
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit()Z

    move-result v3

    if-nez v3, :cond_82

    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 194
    const-string v1, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_81
    return v0

    .line 199
    :cond_82
    const/4 v0, 0x1

    return v0
.end method

.method setHardwareConfigIfAllowed(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 8
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I
    .param p3, "optionsWithScaling"    # Landroid/graphics/BitmapFactory$Options;
    .param p4, "isHardwareConfigAllowed"    # Z
    .param p5, "isExifOrientationRequired"    # Z

    .line 214
    nop

    .line 215
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result v0

    .line 217
    .local v0, "result":Z
    if-eqz v0, :cond_e

    .line 218
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 219
    const/4 v1, 0x0

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 221
    :cond_e
    return v0
.end method

.method public unblockHardwareBitmaps()V
    .registers 3

    .line 140
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    return-void
.end method
