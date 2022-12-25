.class final Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $listener:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;


# direct methods
.method constructor <init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;->$listener:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    iput-object p2, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "it"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;->$listener:Lcom/github/dhaval2404/imagepicker/listener/ResultListener;

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->GALLERY:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-interface {v0, v1}, Lcom/github/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 57
    return-void
.end method
