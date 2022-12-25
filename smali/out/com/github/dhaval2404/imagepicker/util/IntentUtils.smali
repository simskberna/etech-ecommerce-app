.class public final Lcom/github/dhaval2404/imagepicker/util/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001f\u0010\u0016\u001a\u00020\u0004*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/IntentUtils;",
        "",
        "()V",
        "getCameraIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "getGalleryDocumentIntent",
        "mimeTypes",
        "",
        "",
        "([Ljava/lang/String;)Landroid/content/Intent;",
        "getGalleryIntent",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;",
        "getLegacyGalleryPickIntent",
        "getUriViewIntent",
        "uri",
        "Landroid/net/Uri;",
        "isCameraAppAvailable",
        "",
        "applyImageTypes",
        "(Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/Intent;",
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
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/IntentUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/IntentUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyImageTypes(Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .param p1, "$this$applyImageTypes"    # Landroid/content/Intent;
    .param p2, "mimeTypes"    # [Ljava/lang/String;

    .line 61
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 63
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_14
    return-object p1
.end method

.method public static final getCameraIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "output"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_41

    .line 77
    nop

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/github/dhaval2404/imagepicker/R$string;->image_picker_provider_authority_suffix:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    nop

    .line 79
    .local v1, "authority":Ljava/lang/String;
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    .local v3, "photoURI":Landroid/net/Uri;
    move-object v4, v3

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4a

    .line 82
    .end local v1    # "authority":Ljava/lang/String;
    .end local v3    # "photoURI":Landroid/net/Uri;
    :cond_41
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    :goto_4a
    nop

    .line 85
    return-object v0
.end method

.method private final getGalleryDocumentIntent([Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->applyImageTypes(Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static final getGalleryIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mimeTypes"    # [Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_21

    .line 28
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/IntentUtils;

    invoke-direct {v0, p1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->getGalleryDocumentIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 30
    return-object v0

    .line 33
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_21
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/IntentUtils;

    invoke-direct {v0, p1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->getLegacyGalleryPickIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final getLegacyGalleryPickIntent([Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->applyImageTypes(Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getUriViewIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/github/dhaval2404/imagepicker/R$string;->image_picker_provider_authority_suffix:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    nop

    .line 112
    .local v1, "authority":Ljava/lang/String;
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 113
    .local v2, "file":Landroidx/documentfile/provider/DocumentFile;
    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v4

    if-ne v4, v3, :cond_3e

    .line 114
    move-object v5, p1

    goto :goto_50

    .line 116
    :cond_3e
    sget-object v4, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;

    invoke-virtual {v4, p0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .local v4, "filePath":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 113
    .end local v4    # "filePath":Ljava/lang/String;
    :goto_50
    move-object v4, v5

    .line 120
    .local v4, "dataUri":Landroid/net/Uri;
    const-string v5, "image/*"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    return-object v0
.end method

.method public static final isCameraAppAvailable(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method
