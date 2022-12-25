.class public Lcom/google/android/gms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private zaa:Landroid/app/Dialog;

.field private zab:Landroid/content/DialogInterface$OnCancelListener;

.field private zac:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/ErrorDialogFragment;
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .registers 2
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 1
    nop

    .end local p0    # "dialog":Landroid/app/Dialog;
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .registers 4
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/ErrorDialogFragment;

    .end local p0    # "dialog":Landroid/app/Dialog;
    .end local p1    # "cancelListener":Landroid/content/DialogInterface$OnCancelListener;
    invoke-direct {v0}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    .line 3
    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    iput-object p1, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/ErrorDialogFragment;
    .end local p1    # "dialog":Landroid/content/DialogInterface;
    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_8
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/ErrorDialogFragment;
    iget-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    if-nez p1, :cond_24

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/ErrorDialogFragment;->setShowsDialog(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    if-nez p1, :cond_22

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ErrorDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    :cond_24
    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1, "manager"    # Landroid/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/common/ErrorDialogFragment;
    .end local p1    # "manager":Landroid/app/FragmentManager;
    .end local p2    # "tag":Ljava/lang/String;
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
