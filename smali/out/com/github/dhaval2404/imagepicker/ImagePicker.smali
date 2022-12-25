.class public Lcom/github/dhaval2404/imagepicker/ImagePicker;
.super Ljava/lang/Object;
.source "ImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;,
        Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/ImagePicker;",
        "",
        "()V",
        "Builder",
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
.field public static final Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

.field public static final EXTRA_CAMERA_DEVICE:Ljava/lang/String; = "extra.camera_device"

.field public static final EXTRA_CROP:Ljava/lang/String; = "extra.crop"

.field public static final EXTRA_CROP_X:Ljava/lang/String; = "extra.crop_x"

.field public static final EXTRA_CROP_Y:Ljava/lang/String; = "extra.crop_y"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "extra.error"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "extra.file_path"

.field public static final EXTRA_IMAGE_MAX_SIZE:Ljava/lang/String; = "extra.image_max_size"

.field public static final EXTRA_IMAGE_PROVIDER:Ljava/lang/String; = "extra.image_provider"

.field public static final EXTRA_MAX_HEIGHT:Ljava/lang/String; = "extra.max_height"

.field public static final EXTRA_MAX_WIDTH:Ljava/lang/String; = "extra.max_width"

.field public static final EXTRA_MIME_TYPES:Ljava/lang/String; = "extra.mime_types"

.field public static final EXTRA_SAVE_DIRECTORY:Ljava/lang/String; = "extra.save_directory"

.field public static final REQUEST_CODE:I = 0x964

.field public static final RESULT_ERROR:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/ImagePicker;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getError(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePicker;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    invoke-virtual {v0, p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;->getError(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePicker;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    invoke-virtual {v0, p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final with(Landroidx/fragment/app/Fragment;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePicker;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;

    invoke-virtual {v0, p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;->with(Landroidx/fragment/app/Fragment;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    return-object v0
.end method
