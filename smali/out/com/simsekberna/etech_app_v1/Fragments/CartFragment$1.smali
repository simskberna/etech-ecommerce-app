.class Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$1;
.super Ljava/lang/Object;
.source "CartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    .line 80
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->access$000(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;)V

    .line 84
    return-void
.end method
