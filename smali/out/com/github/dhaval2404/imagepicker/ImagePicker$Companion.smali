.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;
.super Ljava/lang/Object;
.source "ImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;",
        "",
        "()V",
        "EXTRA_CAMERA_DEVICE",
        "",
        "EXTRA_CROP",
        "EXTRA_CROP_X",
        "EXTRA_CROP_Y",
        "EXTRA_ERROR",
        "EXTRA_FILE_PATH",
        "EXTRA_IMAGE_MAX_SIZE",
        "EXTRA_IMAGE_PROVIDER",
        "EXTRA_MAX_HEIGHT",
        "EXTRA_MAX_WIDTH",
        "EXTRA_MIME_TYPES",
        "EXTRA_SAVE_DIRECTORY",
        "REQUEST_CODE",
        "",
        "RESULT_ERROR",
        "getError",
        "data",
        "Landroid/content/Intent;",
        "with",
        "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 22
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4
    .param p1, "data"    # Landroid/content/Intent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    if-eqz p1, :cond_9

    const-string v0, "extra.error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 68
    .local v0, "error":Ljava/lang/String;
    :goto_a
    if-eqz v0, :cond_d

    .line 69
    return-object v0

    .line 71
    :cond_d
    const-string v1, "Unknown Error!"

    return-object v1
.end method

.method public final with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-direct {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final with(Landroidx/fragment/app/Fragment;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    invoke-direct {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
