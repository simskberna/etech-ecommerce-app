.class public Lcom/simsekberna/etech_app_v1/ViewHolders/CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public category_img:Landroid/widget/ImageView;

.field public category_name:Landroid/widget/TextView;

.field public itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1, "itemView"    # Landroid/view/View;

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0a007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/CategoryViewHolder;->category_name:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0a007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/CategoryViewHolder;->category_img:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 35
    return-void
.end method

.method public setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2
    .param p1, "itemClickListener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 19
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/ViewHolders/CategoryViewHolder;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    return-void
.end method
