.class public Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public product_brand:Ljava/lang/String;

.field public product_category:Ljava/lang/String;

.field public product_desc:Ljava/lang/String;

.field public product_discount:Landroid/widget/TextView;

.field public product_image:Landroid/widget/ImageView;

.field public product_name:Landroid/widget/TextView;

.field public product_oldPrice:Landroid/widget/TextView;

.field public product_price:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1, "itemView"    # Landroid/view/View;

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    const v0, 0x7f0a01a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;->product_oldPrice:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;->product_name:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;->product_image:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;->product_discount:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a01a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;->product_price:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 45
    return-void
.end method

.method public setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2
    .param p1, "itemClickListener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/ProductViewHolder;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    return-void
.end method
