.class Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;)V
    .registers 2
    .param p1, "this$2"    # Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    .line 235
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 238
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_50

    .line 239
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 243
    .local v0, "toast":Landroid/widget/Toast;
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-virtual {v2}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    .local v1, "view":Landroid/widget/ImageView;
    const v2, 0x7f080118

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    .end local v0    # "toast":Landroid/widget/Toast;
    .end local v1    # "view":Landroid/widget/ImageView;
    goto :goto_78

    .line 251
    :cond_50
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;->this$2:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Error occured"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    :goto_78
    return-void
.end method
