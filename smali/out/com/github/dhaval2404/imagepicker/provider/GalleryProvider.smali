.class public final Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "GalleryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;",
        "Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mimeTypes",
        "",
        "",
        "[Ljava/lang/String;",
        "handleResult",
        "",
        "data",
        "Landroid/content/Intent;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "startGalleryIntent",
        "startIntent",
        "takePersistableUriPermission",
        "uri",
        "Landroid/net/Uri;",
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
.field public static final Companion:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

.field private static final GALLERY_INTENT_REQ_CODE:I = 0x10a5


# instance fields
.field private final mimeTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->Companion:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .registers 4
    .param p1, "activity"    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 29
    nop

    .line 30
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    :cond_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1f
    const-string v1, "activity.intent.extras ?: Bundle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "extra.mime_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :goto_30
    iput-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->mimeTypes:[Ljava/lang/String;

    .line 34
    .end local v0    # "bundle":Landroid/os/Bundle;
    return-void
.end method

.method private final handleResult(Landroid/content/Intent;)V
    .registers 4
    .param p1, "data"    # Landroid/content/Intent;

    .line 72
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 73
    .local v0, "uri":Landroid/net/Uri;
    :goto_8
    if-eqz v0, :cond_15

    .line 74
    invoke-direct {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->takePersistableUriPermission(Landroid/net/Uri;)V

    .line 75
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setImage(Landroid/net/Uri;)V

    goto :goto_1a

    .line 77
    :cond_15
    sget v1, Lcom/github/dhaval2404/imagepicker/R$string;->error_failed_pick_gallery_image:I

    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->setError(I)V

    .line 78
    :goto_1a
    nop

    .line 79
    return-void
.end method

.method private final startGalleryIntent()V
    .registers 4

    .line 47
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->mimeTypes:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->getGalleryIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    .local v0, "galleryIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10a5

    invoke-virtual {v1, v0, v2}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    return-void
.end method

.method private final takePersistableUriPermission(Landroid/net/Uri;)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 86
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 87
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 59
    const/16 v0, 0x10a5

    if-ne p1, v0, :cond_e

    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 61
    invoke-direct {p0, p3}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->handleResult(Landroid/content/Intent;)V

    goto :goto_e

    .line 63
    :cond_b
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->setResultCancel()V

    .line 64
    :cond_e
    :goto_e
    nop

    .line 66
    return-void
.end method

.method public final startIntent()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->startGalleryIntent()V

    .line 41
    return-void
.end method
