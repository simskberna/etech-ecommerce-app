.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
.super Ljava/lang/Object;
.source "ImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u0000J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010 \u001a\u00020!H\u0002J\u001a\u0010 \u001a\u00020\u00132\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0008\u001a\u00020\u0000J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u0000J\u0019\u0010&\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020\u0000J\u0008\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0015J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010/\u001a\u000200J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001bJ\u0014\u00102\u001a\u00020\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001304J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u000eJ\u001a\u00105\u001a\u00020\u00002\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0015H\u0002J\u0006\u00109\u001a\u00020\u0013J\u000e\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0015J\u0010\u0010:\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "crop",
        "",
        "cropX",
        "",
        "cropY",
        "dismissListener",
        "Lcom/github/dhaval2404/imagepicker/listener/DismissListener;",
        "imageProvider",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        "imageProviderInterceptor",
        "Lkotlin/Function1;",
        "",
        "maxHeight",
        "",
        "maxSize",
        "",
        "maxWidth",
        "mimeTypes",
        "",
        "",
        "[Ljava/lang/String;",
        "saveDir",
        "cameraOnly",
        "compress",
        "createIntent",
        "Landroid/content/Intent;",
        "onResult",
        "x",
        "y",
        "cropSquare",
        "galleryMimeTypes",
        "([Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;",
        "galleryOnly",
        "getBundle",
        "Landroid/os/Bundle;",
        "maxResultSize",
        "width",
        "height",
        "provider",
        "file",
        "Ljava/io/File;",
        "path",
        "setDismissListener",
        "listener",
        "Lkotlin/Function0;",
        "setImageProviderInterceptor",
        "interceptor",
        "showImageProviderDialog",
        "reqCode",
        "start",
        "startActivity",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private crop:Z

.field private cropX:F

.field private cropY:F

.field private dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field private imageProviderInterceptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeight:I

.field private maxSize:J

.field private maxWidth:I

.field private mimeTypes:[Ljava/lang/String;

.field private saveDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->activity:Landroid/app/Activity;

    .line 81
    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->BOTH:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->mimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;-><init>(Landroid/app/Activity;)V

    .line 124
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic access$createIntent(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Landroid/content/Intent;
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    .line 76
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->createIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    .line 76
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object v0
.end method

.method public static final synthetic access$getImageProviderInterceptor$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    .line 76
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProviderInterceptor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .param p1, "<set-?>"    # Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 76
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-void
.end method

.method public static final synthetic access$setImageProviderInterceptor$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    .line 76
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProviderInterceptor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$startActivity(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V
    .registers 2
    .param p0, "$this"    # Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .param p1, "reqCode"    # I

    .line 76
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->startActivity(I)V

    return-void
.end method

.method private final createIntent()Landroid/content/Intent;
    .registers 4

    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 289
    return-object v0
.end method

.method private final getBundle()Landroid/os/Bundle;
    .registers 7

    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$a$-apply-ImagePicker$Builder$getBundle$1":I
    iget-object v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "extra.image_provider"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    iget-object v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->mimeTypes:[Ljava/lang/String;

    const-string v4, "extra.mime_types"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    iget-boolean v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->crop:Z

    const-string v4, "extra.crop"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    iget v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cropX:F

    const-string v4, "extra.crop_x"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 344
    iget v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cropY:F

    const-string v4, "extra.crop_y"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 346
    iget v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxWidth:I

    const-string v4, "extra.max_width"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    iget v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxHeight:I

    const-string v4, "extra.max_height"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    iget-wide v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxSize:J

    const-string v5, "extra.image_max_size"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 351
    iget-object v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir:Ljava/lang/String;

    const-string v4, "extra.save_directory"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    nop

    .line 338
    .end local v1    # "$this$apply":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-ImagePicker$Builder$getBundle$1":I
    return-object v0
.end method

.method private final showImageProviderDialog(I)V
    .registers 6
    .param p1, "reqCode"    # I

    .line 319
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    .line 320
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 321
    new-instance v2, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V

    check-cast v2, Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    .line 330
    iget-object v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V

    .line 332
    return-void
.end method

.method private final startActivity(I)V
    .registers 5
    .param p1, "reqCode"    # I

    .line 359
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 361
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1c

    .line 362
    if-eqz v1, :cond_21

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_21

    .line 364
    :cond_1c
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 365
    :cond_21
    :goto_21
    nop

    .line 366
    return-void
.end method


# virtual methods
.method public final cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 2

    .line 140
    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->CAMERA:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 141
    return-object p0
.end method

.method public final compress(I)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 6
    .param p1, "maxSize"    # I

    .line 208
    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxSize:J

    .line 209
    return-object p0
.end method

.method public final createIntent(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->BOTH:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    if-ne v0, v1, :cond_1e

    .line 297
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    .line 298
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 299
    new-instance v2, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;

    invoke-direct {v2, p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    .line 308
    iget-object v3, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V

    goto :goto_25

    .line 311
    :cond_1e
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_25
    nop

    .line 313
    return-void
.end method

.method public final crop()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 2

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->crop:Z

    .line 182
    return-object p0
.end method

.method public final crop(FF)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 172
    iput p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cropX:F

    .line 173
    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cropY:F

    .line 174
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->crop()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final cropSquare()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 2

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->crop(FF)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final galleryMimeTypes([Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    const-string v0, "mimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->mimeTypes:[Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public final galleryOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 2

    .line 149
    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->GALLERY:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 150
    return-object p0
.end method

.method public final maxResultSize(II)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 197
    iput p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxWidth:I

    .line 198
    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->maxHeight:I

    .line 199
    return-object p0
.end method

.method public final provider(Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "imageProvider"    # Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    .line 132
    return-object p0
.end method

.method public final saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method public final saveDir(Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public final setDismissListener(Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "listener"    # Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    .line 247
    return-object p0
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;

    invoke-direct {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    .line 259
    return-object p0
.end method

.method public final setImageProviderInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .registers 3
    .param p1, "interceptor"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProviderInterceptor:Lkotlin/jvm/functions/Function1;

    .line 239
    return-object p0
.end method

.method public final start()V
    .registers 2

    .line 266
    const/16 v0, 0x964

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    .line 267
    return-void
.end method

.method public final start(I)V
    .registers 4
    .param p1, "reqCode"    # I

    .line 273
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->imageProvider:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->BOTH:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    if-ne v0, v1, :cond_a

    .line 275
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->showImageProviderDialog(I)V

    goto :goto_d

    .line 277
    :cond_a
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->startActivity(I)V

    .line 278
    :goto_d
    nop

    .line 279
    return-void
.end method
