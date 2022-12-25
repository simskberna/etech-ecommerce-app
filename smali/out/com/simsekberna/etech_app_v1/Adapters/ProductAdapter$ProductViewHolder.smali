.class public Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductViewHolder"
.end annotation


# instance fields
.field discountArrow:Landroid/widget/ImageView;

.field discountBadge:Landroid/widget/TextView;

.field oldPrice:Landroid/widget/TextView;

.field prodBrand:Ljava/lang/String;

.field prodCat:Ljava/lang/String;

.field prodDesc:Ljava/lang/String;

.field prodDisc:Landroid/widget/TextView;

.field prodImg:Landroid/widget/ImageView;

.field prodName:Landroid/widget/TextView;

.field prodPrice:Landroid/widget/TextView;

.field productClickListener:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;)V
    .registers 4
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "productClickListener"    # Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->productClickListener:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;

    .line 82
    const v0, 0x7f0a00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->discountBadge:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodImg:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0a01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodName:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodDisc:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0a01a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodPrice:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a01a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->oldPrice:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->discountArrow:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->productClickListener:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;->onProductClick(I)V

    .line 95
    return-void
.end method
