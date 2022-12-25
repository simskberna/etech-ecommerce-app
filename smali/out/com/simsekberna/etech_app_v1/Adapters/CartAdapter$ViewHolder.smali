.class public Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field deleteItem:Landroid/widget/ImageView;

.field image:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field price:Landroid/widget/TextView;

.field quantity:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

.field totalPrice:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .line 135
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    .line 136
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 138
    const v0, 0x7f0a00ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->deleteItem:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0a0076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0a019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0a01a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->price:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0a01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->quantity:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0a0237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->totalPrice:Landroid/widget/TextView;

    .line 145
    return-void
.end method
