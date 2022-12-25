.class public final Lcom/github/dhaval2404/imagepicker/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/FileUtil;",
        "",
        "()V",
        "getCompressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "extension",
        "",
        "getDocumentFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "getFileName",
        "getFreeSpace",
        "",
        "file",
        "Ljava/io/File;",
        "getImageExtension",
        "uriImage",
        "getImageFile",
        "fileDir",
        "getImageResolution",
        "Lkotlin/Pair;",
        "",
        "getImageSize",
        "getTempFile",
        "getTimestamp",
        "isFileUri",
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
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFileName()Ljava/lang/String;
    .registers 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getImageFile$default(Lcom/github/dhaval2404/imagepicker/util/FileUtil;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 37
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getTimestamp()Ljava/lang/String;
    .registers 4

    .line 70
    const-string/jumbo v0, "yyyyMMdd_HHmmssSSS"

    .line 71
    .local v0, "timeFormat":Ljava/lang/String;
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleDateFormat(timeFor\u2026Default()).format(Date())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final isFileUri(Landroid/net/Uri;)Z
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 5
    .param p1, "extension"    # Ljava/lang/String;

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    nop

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "png"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_33

    .line 179
    :cond_17
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "webp"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2e

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_33

    .line 183
    :cond_2e
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    goto :goto_33

    .line 186
    :cond_31
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 177
    :goto_33
    return-object v0
.end method

.method public final getDocumentFile(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 158
    .local v0, "file":Landroidx/documentfile/provider/DocumentFile;
    invoke-direct {p0, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 159
    sget-object v1, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;

    invoke-virtual {v1, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "path":Ljava/lang/String;
    if-eqz v1, :cond_2a

    .line 161
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .end local v1    # "path":Ljava/lang/String;
    goto :goto_2a

    .line 164
    :cond_26
    invoke-static {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 165
    :cond_2a
    :goto_2a
    nop

    .line 166
    return-object v0
.end method

.method public final getFreeSpace(Ljava/io/File;)J
    .registers 9
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    .line 81
    .local v1, "availBlocks":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 82
    .local v3, "blockSize":J
    mul-long v5, v1, v3

    return-wide v5
.end method

.method public final getImageExtension(Landroid/net/Uri;)Ljava/lang/String;
    .registers 14
    .param p1, "uriImage"    # Landroid/net/Uri;

    const-string/jumbo v0, "uriImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 207
    .local v1, "extension":Ljava/lang/String;
    nop

    .line 208
    const/4 v2, 0x1

    :try_start_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "imagePath":Ljava/lang/String;
    if-eqz v3, :cond_3f

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3f

    .line 210
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_39} :catch_3b

    move-object v1, v4

    .end local v3    # "imagePath":Ljava/lang/String;
    goto :goto_3f

    .line 212
    :catch_3b
    move-exception v3

    .line 213
    .local v3, "e":Ljava/lang/Exception;
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 214
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3f
    :goto_3f
    nop

    .line 216
    if-eqz v1, :cond_4f

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    if-eqz v2, :cond_51

    .line 218
    :cond_4f
    const-string v1, "jpg"

    .line 221
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.fromFile(file)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "fileDir"    # Ljava/io/File;
    .param p2, "extension"    # Ljava/lang/String;

    const-string v0, "fileDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 40
    if-eqz p2, :cond_a

    move-object v0, p2

    goto :goto_c

    :cond_a
    :try_start_a
    const-string v0, ".jpg"

    .line 41
    .local v0, "ext":Ljava/lang/String;
    :goto_c
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "imageFileName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_2a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_32} :catch_33

    .line 53
    return-object v3

    .line 54
    .end local v0    # "ext":Ljava/lang/String;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "imageFileName":Ljava/lang/String;
    .end local v3    # "file":Ljava/io/File;
    :catch_33
    move-exception v0

    .line 55
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getImageResolution(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 95
    .local v1, "stream":Ljava/io/InputStream;
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    new-instance v2, Lkotlin/Pair;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getImageResolution(Ljava/io/File;)Lkotlin/Pair;
    .registers 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    new-instance v1, Lkotlin/Pair;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getImageSize(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getDocumentFile(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method public final getTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    nop

    .line 131
    const/4 v0, 0x0

    :try_start_d
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "image_picker.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .local v1, "destination":Ljava/io/File;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 134
    .local v2, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 136
    .local v3, "fileDescriptor":Ljava/io/FileDescriptor;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 137
    .local v4, "src":Ljava/nio/channels/FileChannel;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 138
    .local v6, "dst":Ljava/nio/channels/FileChannel;
    move-object v7, v4

    check-cast v7, Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v8, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 139
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 140
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_4e} :catch_50

    .line 142
    return-object v1

    .line 134
    .end local v3    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v4    # "src":Ljava/nio/channels/FileChannel;
    .end local v6    # "dst":Ljava/nio/channels/FileChannel;
    :cond_4f
    return-object v0

    .line 143
    .end local v1    # "destination":Ljava/io/File;
    .end local v2    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :catch_50
    move-exception v1

    .line 144
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    .end local v1    # "ex":Ljava/io/IOException;
    nop

    .line 146
    return-object v0
.end method
