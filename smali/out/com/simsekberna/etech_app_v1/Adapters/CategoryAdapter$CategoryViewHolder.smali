.class public Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field catImg:Landroid/widget/ImageView;

.field catName:Landroid/widget/TextView;

.field onCategoryListener:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;)V
    .registers 4
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "onCategoryListener"    # Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;

    .line 61
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    const v0, 0x7f0a007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->catImg:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0a007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->catName:Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->onCategoryListener:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->onCategoryListener:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;->onCategoryClick(I)V

    .line 71
    return-void
.end method
