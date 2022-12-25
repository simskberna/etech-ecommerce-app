.class public Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field date:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;

.field time:Landroid/widget/TextView;

.field totalAmount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 69
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    const v0, 0x7f0a00a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->date:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a022b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a0235

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->totalAmount:Landroid/widget/TextView;

    .line 77
    return-void
.end method
