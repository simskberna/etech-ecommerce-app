.class Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;
.super Ljava/lang/Object;
.source "CartFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->onComplete(Lcom/google/android/gms/tasks/Task;)V
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
.field final synthetic this$1:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;)V
    .registers 2
    .param p1, "this$1"    # Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    .line 162
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 166
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0088

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0238

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    .local v0, "totalPriceOfCart":Landroid/widget/TextView;
    const-string v2, "0.00 TL"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-virtual {v2}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "your final order has been placed successfully"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 173
    .end local v0    # "totalPriceOfCart":Landroid/widget/TextView;
    :cond_53
    return-void
.end method
