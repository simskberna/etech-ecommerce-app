.class final Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;


# direct methods
.method constructor <init>(Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
    .registers 2

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;->$dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 43
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;->$dismissListener:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/github/dhaval2404/imagepicker/listener/DismissListener;->onDismiss()V

    .line 44
    :cond_7
    return-void
.end method
