.class public final Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;
.super Ljava/lang/Object;
.source "ExifDataCopier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;",
        "",
        "()V",
        "copyExif",
        "",
        "filePathOri",
        "Ljava/io/File;",
        "filePathDest",
        "setIfNotNull",
        "oldExif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "newExif",
        "property",
        "",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setIfNotNull(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .registers 5
    .param p1, "oldExif"    # Landroidx/exifinterface/media/ExifInterface;
    .param p2, "newExif"    # Landroidx/exifinterface/media/ExifInterface;
    .param p3, "property"    # Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {p1, p3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    return-void
.end method


# virtual methods
.method public final copyExif(Ljava/io/File;Ljava/io/File;)V
    .registers 26
    .param p1, "filePathOri"    # Ljava/io/File;
    .param p2, "filePathDest"    # Ljava/io/File;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "filePathOri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathDest"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    :try_start_f
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 16
    .local v0, "oldExif":Landroidx/exifinterface/media/ExifInterface;
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 17
    .local v3, "newExif":Landroidx/exifinterface/media/ExifInterface;
    nop

    .line 18
    const-string v4, "FNumber"

    .line 19
    const-string v5, "ExposureTime"

    .line 20
    const-string v6, "ISOSpeedRatings"

    .line 21
    const-string v7, "GPSAltitude"

    .line 22
    const-string v8, "GPSAltitudeRef"

    .line 23
    const-string v9, "FocalLength"

    .line 24
    const-string v10, "GPSDateStamp"

    .line 25
    const-string v11, "WhiteBalance"

    .line 26
    const-string v12, "GPSProcessingMethod"

    .line 27
    const-string v13, "GPSTimeStamp"

    .line 28
    const-string v14, "DateTime"

    .line 29
    const-string v15, "Flash"

    .line 30
    const-string v16, "GPSLatitude"

    .line 31
    const-string v17, "GPSLatitudeRef"

    .line 32
    const-string v18, "GPSLongitude"

    .line 33
    const-string v19, "GPSLongitudeRef"

    .line 34
    const-string v20, "Make"

    .line 35
    const-string v21, "Model"

    .line 36
    const-string v22, "Orientation"

    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 38
    .local v4, "attributes":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_58} :catch_66

    .line 39
    .local v6, "attribute":Ljava/lang/String;
    move-object/from16 v7, p0

    :try_start_5a
    invoke-direct {v7, v0, v3, v6}, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->setIfNotNull(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    .end local v6    # "attribute":Ljava/lang/String;
    goto :goto_4c

    .line 41
    :cond_5e
    move-object/from16 v7, p0

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_63} :catch_64

    .end local v0    # "oldExif":Landroidx/exifinterface/media/ExifInterface;
    .end local v3    # "newExif":Landroidx/exifinterface/media/ExifInterface;
    .end local v4    # "attributes":Ljava/util/List;
    goto :goto_81

    .line 42
    :catch_64
    move-exception v0

    goto :goto_69

    :catch_66
    move-exception v0

    move-object/from16 v7, p0

    .line 43
    .local v0, "ex":Ljava/lang/Exception;
    :goto_69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error preserving Exif data on selected image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifDataCopier"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_81
    nop

    .line 45
    return-void
.end method
