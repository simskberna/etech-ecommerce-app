.class public abstract Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.super Landroid/content/ContextWrapper;
.source "BaseProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\nH\u0004J\u0008\u0010\u0016\u001a\u00020\u000cH\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;",
        "Landroid/content/ContextWrapper;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "getActivity",
        "()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "getFileDir",
        "Ljava/io/File;",
        "path",
        "",
        "onFailure",
        "",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "setError",
        "errorRes",
        "",
        "error",
        "setResultCancel",
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
.field private final activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    nop

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-void
.end method


# virtual methods
.method protected final getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-object v0
.end method

.method public final getFileDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p1, "path"    # Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 21
    :cond_8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_17
    const-string v1, "getExternalFilesDir(Envi\u2026CIM) ?: activity.filesDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_1c
    return-object v0
.end method

.method protected onFailure()V
    .registers 1

    .line 56
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected final setError(I)V
    .registers 4
    .param p1, "errorRes"    # I

    .line 40
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(errorRes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->setError(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected final setError(Ljava/lang/String;)V
    .registers 3
    .param p1, "error"    # Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->onFailure()V

    .line 31
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setError(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected final setResultCancel()V
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->onFailure()V

    .line 49
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResultCancel()V

    .line 50
    return-void
.end method
