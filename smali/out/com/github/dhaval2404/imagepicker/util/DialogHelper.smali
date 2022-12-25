.class public final Lcom/github/dhaval2404/imagepicker/util/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/DialogHelper;",
        "",
        "()V",
        "showChooseAppDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/github/dhaval2404/imagepicker/listener/ResultListener;",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        "dismissListener",
        "Lcom/github/dhaval2404/imagepicker/listener/DismissListener;",
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
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showChooseAppDialog(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/github/dhaval2404/imagepicker/listener/ResultListener;
    .param p3, "dismissListener"    # Lcom/github/dhaval2404/imagepicker/listener/DismissListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/dhaval2404/imagepicker/listener/ResultListener<",
            "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
            ">;",
            "Lcom/github/dhaval2404/imagepicker/listener/DismissListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/github/dhaval2404/imagepicker/R$layout;->dialog_choose_app:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    .local v1, "customView":Landroid/view/View;
    nop

    .line 45
    nop

    .line 33
    nop

    .line 42
    nop

    .line 33
    nop

    .line 39
    nop

    .line 33
    nop

    .line 36
    nop

    .line 33
    nop

    .line 35
    nop

    .line 33
    nop

    .line 34
    nop

    .line 33
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    sget v3, Lcom/github/dhaval2404/imagepicker/R$string;->title_choose_image_provider:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;

    invoke-direct {v3, p2}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$1;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;)V

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 39
    sget v3, Lcom/github/dhaval2404/imagepicker/R$string;->action_cancel:I

    new-instance v4, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$2;

    invoke-direct {v4, p2}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$2;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;

    invoke-direct {v3, p3}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$dialog$3;-><init>(Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 33
    nop

    .line 48
    .local v2, "dialog":Landroidx/appcompat/app/AlertDialog;
    sget v3, Lcom/github/dhaval2404/imagepicker/R$id;->lytCameraPick:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;

    invoke-direct {v4, p2, v2}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$1;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v3, Lcom/github/dhaval2404/imagepicker/R$id;->lytGalleryPick:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;

    invoke-direct {v4, p2, v2}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper$showChooseAppDialog$2;-><init>(Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
