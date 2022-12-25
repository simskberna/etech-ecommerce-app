.class public final Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "CompressionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;",
        "Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mFileDir",
        "Ljava/io/File;",
        "mMaxFileSize",
        "",
        "mMaxHeight",
        "",
        "mMaxWidth",
        "applyCompression",
        "file",
        "attempt",
        "compress",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getSizeDiff",
        "handleResult",
        "isCompressEnabled",
        "",
        "isCompressionRequired",
        "resolutionList",
        "",
        "",
        "startCompression",
        "startCompressionWorker",
        "Companion",
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
.field public static final Companion:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFileDir:Ljava/io/File;

.field private final mMaxFileSize:J

.field private final mMaxHeight:I

.field private final mMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->Companion:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

    .line 25
    const-class v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .registers 6
    .param p1, "activity"    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 34
    nop

    .line 35
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1e

    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1e
    const-string v1, "activity.intent.extras ?: Bundle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "extra.max_width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    .line 39
    const-string v1, "extra.max_height"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    .line 42
    const-wide/16 v1, 0x0

    const-string v3, "extra.image_max_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    .line 45
    const-string v1, "extra.save_directory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "fileDir":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->getFileDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mFileDir:Ljava/io/File;

    .line 47
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fileDir":Ljava/lang/String;
    return-void
.end method

.method public static final synthetic access$handleResult(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)V
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;
    .param p1, "file"    # Ljava/io/File;

    .line 22
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->handleResult(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$startCompression(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;
    .param p1, "file"    # Ljava/io/File;

    .line 22
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->startCompression(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final applyCompression(Ljava/io/File;I)Ljava/io/File;
    .registers 20
    .param p1, "file"    # Ljava/io/File;
    .param p2, "attempt"    # I

    .line 173
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->resolutionList()Ljava/util/List;

    move-result-object v2

    .line 174
    .local v2, "resList":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v1, v3, :cond_10

    .line 175
    return-object v4

    .line 179
    :cond_10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 180
    .local v3, "resolution":[I
    const/4 v5, 0x0

    aget v6, v3, v5

    .line 181
    .local v6, "maxWidth":I
    const/4 v7, 0x1

    aget v7, v3, v7

    .line 183
    .local v7, "maxHeight":I
    iget v8, v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-lez v8, :cond_2c

    iget v9, v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-lez v9, :cond_2c

    .line 184
    if-gt v6, v8, :cond_28

    if-le v7, v9, :cond_2c

    .line 185
    :cond_28
    iget v7, v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    .line 186
    iget v6, v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    .line 192
    :cond_2c
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    .local v8, "format":Landroid/graphics/Bitmap$CompressFormat;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file.absolutePath"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, ".png"

    invoke-static {v9, v11, v5, v10, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 194
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    :cond_42
    sget-object v5, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    move-object/from16 v15, p1

    invoke-virtual {v5, v15}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 198
    .local v5, "extension":Ljava/lang/String;
    sget-object v9, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    iget-object v10, v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mFileDir:Ljava/io/File;

    invoke-virtual {v9, v10, v5}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 199
    .local v16, "compressFile":Ljava/io/File;
    if-eqz v16, :cond_69

    .line 200
    sget-object v9, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/ImageUtil;

    .line 201
    int-to-float v11, v6

    int-to-float v12, v7

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v4, "compressFile.absolutePath"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object/from16 v10, p1

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->compressImage(Ljava/io/File;FFLandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_6a

    .line 205
    :cond_69
    nop

    .line 199
    :goto_6a
    return-object v4
.end method

.method private final getSizeDiff(Landroid/net/Uri;)J
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 91
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    .line 92
    .local v0, "length":J
    iget-wide v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    sub-long v2, v0, v2

    return-wide v2
.end method

.method private final getSizeDiff(Ljava/io/File;)J
    .registers 6
    .param p1, "file"    # Ljava/io/File;

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final handleResult(Ljava/io/File;)V
    .registers 5
    .param p1, "file"    # Ljava/io/File;

    .line 237
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.fromFile(file)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setCompressedImage(Landroid/net/Uri;)V

    .line 238
    return-void
.end method

.method private final isCompressEnabled()Z
    .registers 6

    .line 55
    iget-wide v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private final isCompressionRequired(Ljava/io/File;)Z
    .registers 9
    .param p1, "file"    # Ljava/io/File;

    .line 63
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->getSizeDiff(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 64
    .local v0, "status":Z
    :goto_15
    if-nez v0, :cond_44

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-lez v3, :cond_44

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-lez v3, :cond_44

    .line 66
    sget-object v3, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v3, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageResolution(Ljava/io/File;)Lkotlin/Pair;

    move-result-object v3

    .line 67
    .local v3, "resolution":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-gt v4, v5, :cond_43

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-le v4, v5, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    :goto_43
    return v1

    .line 69
    .end local v3    # "resolution":Lkotlin/Pair;
    :cond_44
    return v0
.end method

.method private final resolutionList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 214
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 215
    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_88

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 216
    new-array v2, v1, [I

    fill-array-data v2, :array_90

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 217
    new-array v2, v1, [I

    fill-array-data v2, :array_98

    aput-object v2, v0, v1

    .line 218
    new-array v2, v1, [I

    fill-array-data v2, :array_a0

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 219
    new-array v2, v1, [I

    fill-array-data v2, :array_a8

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 220
    new-array v2, v1, [I

    fill-array-data v2, :array_b0

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 221
    new-array v2, v1, [I

    fill-array-data v2, :array_b8

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 222
    new-array v2, v1, [I

    fill-array-data v2, :array_c0

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 223
    new-array v2, v1, [I

    fill-array-data v2, :array_c8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 224
    new-array v2, v1, [I

    fill-array-data v2, :array_d0

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 225
    new-array v2, v1, [I

    fill-array-data v2, :array_d8

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 226
    new-array v2, v1, [I

    fill-array-data v2, :array_e0

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 227
    new-array v2, v1, [I

    fill-array-data v2, :array_e8

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 228
    new-array v2, v1, [I

    fill-array-data v2, :array_f0

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 229
    new-array v1, v1, [I

    fill-array-data v1, :array_f8

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 214
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_88
    .array-data 4
        0x990
        0xcc0
    .end array-data

    :array_90
    .array-data 4
        0x7d8
        0xbd8
    .end array-data

    :array_98
    .array-data 4
        0x798
        0xa14
    .end array-data

    :array_a0
    .array-data 4
        0x690
        0x8c0
    .end array-data

    :array_a8
    .array-data 4
        0x600
        0x800
    .end array-data

    :array_b0
    .array-data 4
        0x4b0
        0x640
    .end array-data

    :array_b8
    .array-data 4
        0x400
        0x570
    .end array-data

    :array_c0
    .array-data 4
        0x3c0
        0x500
    .end array-data

    :array_c8
    .array-data 4
        0x300
        0x400
    .end array-data

    :array_d0
    .array-data 4
        0x258
        0x320
    .end array-data

    :array_d8
    .array-data 4
        0x1e0
        0x280
    .end array-data

    :array_e0
    .array-data 4
        0xf0
        0x140
    .end array-data

    :array_e8
    .array-data 4
        0x78
        0xa0
    .end array-data

    :array_f0
    .array-data 4
        0x3c
        0x50
    .end array-data

    :array_f8
    .array-data 4
        0x1e
        0x28
    .end array-data
.end method

.method private final startCompression(Ljava/io/File;)Ljava/io/File;
    .registers 11
    .param p1, "file"    # Ljava/io/File;

    .line 133
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 134
    .local v1, "newFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 135
    .local v2, "attempt":I
    const/4 v3, 0x0

    .line 136
    .local v3, "lastAttempt":I
    :goto_6
    nop

    .line 138
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 140
    :cond_c
    invoke-direct {p0, p1, v2}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->applyCompression(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1b

    .line 142
    if-lez v2, :cond_19

    .line 143
    invoke-direct {p0, p1, v3}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->applyCompression(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1a

    .line 145
    :cond_19
    nop

    .line 142
    :goto_1a
    return-object v0

    .line 148
    :cond_1b
    move v3, v2

    .line 150
    iget-wide v4, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxFileSize:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3f

    .line 151
    invoke-direct {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->getSizeDiff(Ljava/io/File;)J

    move-result-wide v4

    .line 153
    .local v4, "diff":J
    nop

    .line 154
    const/high16 v6, 0x100000

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_32

    const/4 v6, 0x3

    goto :goto_3d

    .line 155
    :cond_32
    const v6, 0x7d000

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3c

    const/4 v6, 0x2

    goto :goto_3d

    .line 156
    :cond_3c
    const/4 v6, 0x1

    .line 153
    :goto_3d
    add-int/2addr v2, v6

    .end local v4    # "diff":J
    goto :goto_41

    .line 159
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 160
    :goto_41
    nop

    .line 161
    invoke-direct {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressionRequired(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 164
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;

    invoke-virtual {v0, p1, v1}, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->copyExif(Ljava/io/File;Ljava/io/File;)V

    .line 166
    return-object v1

    .line 161
    :cond_4e
    goto :goto_6
.end method

.method private final startCompressionWorker(Landroid/net/Uri;)V
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 109
    nop

    .line 126
    nop

    .line 109
    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;-><init>(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    .line 126
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    return-void
.end method


# virtual methods
.method public final compress(Landroid/net/Uri;)V
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->startCompressionWorker(Landroid/net/Uri;)V

    .line 102
    return-void
.end method

.method public final isCompressionRequired(Landroid/net/Uri;)Z
    .registers 9
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->getSizeDiff(Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 78
    .local v0, "status":Z
    :goto_1b
    if-nez v0, :cond_4d

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-lez v3, :cond_4d

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-lez v3, :cond_4d

    .line 80
    sget-object v3, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageResolution(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v3

    .line 81
    .local v3, "resolution":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxWidth:I

    if-gt v4, v5, :cond_4c

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->mMaxHeight:I

    if-le v4, v5, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    :goto_4c
    return v1

    .line 83
    .end local v3    # "resolution":Lkotlin/Pair;
    :cond_4d
    return v0
.end method
