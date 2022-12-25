.class public final Lcom/github/dhaval2404/imagepicker/provider/CropProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "CropProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u0017\u001a\u00020\u0006J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0011H\u0014J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020 H\u0016J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/provider/CropProvider;",
        "Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mCrop",
        "",
        "mCropAspectX",
        "",
        "mCropAspectY",
        "mCropImageFile",
        "Ljava/io/File;",
        "mFileDir",
        "mMaxHeight",
        "",
        "mMaxWidth",
        "cropImage",
        "",
        "uri",
        "Landroid/net/Uri;",
        "delete",
        "handleResult",
        "file",
        "isCropEnabled",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onFailure",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "startIntent",
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
.field public static final Companion:Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;

.field private static final STATE_CROP_FILE:Ljava/lang/String; = "state.crop_file"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCrop:Z

.field private final mCropAspectX:F

.field private final mCropAspectY:F

.field private mCropImageFile:Ljava/io/File;

.field private final mFileDir:Ljava/io/File;

.field private final mMaxHeight:I

.field private final mMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->Companion:Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;

    .line 27
    const-class v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .registers 5
    .param p1, "activity"    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 44
    nop

    .line 45
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

    .line 48
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "extra.max_width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mMaxWidth:I

    .line 49
    const-string v1, "extra.max_height"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mMaxHeight:I

    .line 52
    const-string v1, "extra.crop"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCrop:Z

    .line 53
    const-string v1, "extra.crop_x"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectX:F

    .line 54
    const-string v1, "extra.crop_y"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectY:F

    .line 57
    const-string v1, "extra.save_directory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "fileDir":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->getFileDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mFileDir:Ljava/io/File;

    .line 59
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "fileDir":Ljava/lang/String;
    return-void
.end method

.method private final cropImage(Landroid/net/Uri;)V
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "extension":Ljava/lang/String;
    sget-object v1, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mFileDir:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    .line 107
    if-eqz v1, :cond_72

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_72

    .line 113
    :cond_1c
    new-instance v1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 114
    .local v1, "options":Lcom/yalantis/ucrop/UCrop$Options;
    sget-object v2, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v2, v0}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 116
    nop

    .line 117
    nop

    .line 116
    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v2

    .line 116
    nop

    .line 119
    .local v2, "uCrop":Lcom/yalantis/ucrop/UCrop;
    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectX:F

    const/4 v4, 0x0

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4c

    iget v5, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectY:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4c

    .line 120
    invoke-virtual {v2, v3, v5}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 123
    :cond_4c
    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mMaxWidth:I

    if-lez v3, :cond_57

    iget v4, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mMaxHeight:I

    if-lez v4, :cond_57

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 127
    :cond_57
    nop

    .line 128
    :try_start_58
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V
    :try_end_63
    .catch Landroid/content/ActivityNotFoundException; {:try_start_58 .. :try_end_63} :catch_64

    goto :goto_70

    .line 129
    :catch_64
    move-exception v3

    .line 130
    .local v3, "ex":Landroid/content/ActivityNotFoundException;
    nop

    .line 131
    nop

    .line 130
    const-string/jumbo v4, "uCrop not specified in manifest file.Add UCropActivity in Manifest<activity\n    android:name=\"com.yalantis.ucrop.UCropActivity\"\n    android:screenOrientation=\"portrait\"\n    android:theme=\"@style/Theme.AppCompat.Light.NoActionBar\"/>"

    invoke-virtual {p0, v4}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->setError(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 139
    .end local v3    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_70
    nop

    .line 140
    return-void

    .line 108
    .end local v1    # "options":Lcom/yalantis/ucrop/UCrop$Options;
    .end local v2    # "uCrop":Lcom/yalantis/ucrop/UCrop;
    :cond_72
    :goto_72
    sget-object v1, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create crop image file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget v1, Lcom/github/dhaval2404/imagepicker/R$string;->error_failed_to_crop_image:I

    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->setError(I)V

    .line 110
    return-void
.end method

.method private final handleResult(Ljava/io/File;)V
    .registers 5
    .param p1, "file"    # Ljava/io/File;

    .line 166
    if-eqz p1, :cond_13

    .line 167
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.fromFile(file)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setCropImage(Landroid/net/Uri;)V

    goto :goto_18

    .line 169
    :cond_13
    sget v0, Lcom/github/dhaval2404/imagepicker/R$string;->error_failed_to_crop_image:I

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->setError(I)V

    .line 170
    :goto_18
    nop

    .line 171
    return-void
.end method


# virtual methods
.method public final delete()V
    .registers 3

    .line 186
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    .line 188
    return-void
.end method

.method public final isCropEnabled()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCrop:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 151
    const/16 v0, 0x45

    if-ne p1, v0, :cond_10

    .line 152
    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->handleResult(Ljava/io/File;)V

    goto :goto_10

    .line 155
    :cond_d
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->setResultCancel()V

    .line 156
    :cond_10
    :goto_10
    nop

    .line 158
    return-void
.end method

.method protected onFailure()V
    .registers 1

    .line 177
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->delete()V

    .line 178
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 81
    if-eqz p1, :cond_9

    const-string v0, "state.crop_file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    .line 82
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state.crop_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    return-void
.end method

.method public final startIntent(Landroid/net/Uri;)V
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->cropImage(Landroid/net/Uri;)V

    .line 96
    return-void
.end method
