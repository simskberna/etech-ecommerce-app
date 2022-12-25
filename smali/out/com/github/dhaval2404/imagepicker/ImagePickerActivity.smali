.class public final Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J+\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010(\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mCameraProvider",
        "Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;",
        "mCompressionProvider",
        "Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;",
        "mCropProvider",
        "Lcom/github/dhaval2404/imagepicker/provider/CropProvider;",
        "mGalleryProvider",
        "Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;",
        "loadBundle",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSaveInstanceState",
        "outState",
        "setCompressedImage",
        "uri",
        "Landroid/net/Uri;",
        "setCropImage",
        "setError",
        "message",
        "setImage",
        "setResult",
        "setResultCancel",
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
.field public static final Companion:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "image_picker"


# instance fields
.field private mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

.field private mCompressionProvider:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

.field private mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

.field private mGalleryProvider:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final loadBundle(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    .line 62
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    .line 68
    nop

    .line 69
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "extra.image_provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    check-cast v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 68
    nop

    .line 72
    .local v0, "provider":Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    if-nez v0, :cond_26

    goto :goto_31

    :cond_26
    sget-object v1, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_70

    :goto_31
    goto :goto_59

    .line 79
    :pswitch_32
    new-instance v1, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    invoke-direct {v1, p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    .line 80
    invoke-virtual {v1, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 82
    if-eqz p1, :cond_3f

    :cond_3e
    goto :goto_6e

    :cond_3f
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->startIntent()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6e

    .line 74
    :pswitch_49
    new-instance v1, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

    invoke-direct {v1, p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mGalleryProvider:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

    .line 76
    if-eqz p1, :cond_53

    goto :goto_6e

    :cond_53
    invoke-virtual {v1}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->startIntent()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6e

    .line 86
    :goto_59
    const-string v1, "image_picker"

    const-string v2, "Image provider can not be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget v1, Lcom/github/dhaval2404/imagepicker/R$string;->error_task_cancelled:I

    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_task_cancelled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setError(Ljava/lang/String;)V

    .line 89
    :goto_6e
    nop

    .line 90
    return-void

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_49
        :pswitch_32
    .end packed-switch
.end method

.method private final setResult(Landroid/net/Uri;)V
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    sget-object v1, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->finish()V

    .line 182
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mGalleryProvider:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    :cond_11
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1a

    const-string v1, "mCropProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 118
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResultCancel()V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->loadBundle(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 101
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->onRequestPermissionsResult(I)V

    .line 102
    :cond_14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_15

    const-string v1, "mCropProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public final setCompressedImage(Landroid/net/Uri;)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->delete()V

    .line 166
    :cond_d
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_16

    const-string v1, "mCropProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->delete()V

    .line 168
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(Landroid/net/Uri;)V

    .line 169
    return-void
.end method

.method public final setCropImage(Landroid/net/Uri;)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->delete()V

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressionRequired(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 147
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    if-nez v0, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->compress(Landroid/net/Uri;)V

    goto :goto_2a

    .line 149
    :cond_27
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(Landroid/net/Uri;)V

    .line 150
    :goto_2a
    nop

    .line 151
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra.error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->finish()V

    .line 202
    return-void
.end method

.method public final setImage(Landroid/net/Uri;)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    nop

    .line 128
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    const-string v1, "mCropProvider"

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->isCropEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->startIntent(Landroid/net/Uri;)V

    goto :goto_3e

    .line 129
    :cond_21
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressionRequired(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    if-nez v0, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->compress(Landroid/net/Uri;)V

    goto :goto_3e

    .line 130
    :cond_3b
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(Landroid/net/Uri;)V

    .line 131
    :goto_3e
    nop

    .line 132
    return-void
.end method

.method public final setResultCancel()V
    .registers 3

    .line 188
    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;->getCancelledIntent$imagepicker_release(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->finish()V

    .line 190
    return-void
.end method
