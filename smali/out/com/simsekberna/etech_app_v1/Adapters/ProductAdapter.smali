.class public Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;,
        Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Product;",
            ">;"
        }
    .end annotation
.end field

.field private pOnClickListener:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "onProductClickListener"    # Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Product;",
            ">;",
            "Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;",
            ")V"
        }
    .end annotation

    .line 27
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/simsekberna/etech_app_v1/Models/Product;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->list:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->pOnClickListener:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 22
    check-cast p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;I)V
    .registers 9
    .param p1, "holder"    # Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;
    .param p2, "position"    # I

    .line 42
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simsekberna/etech_app_v1/Models/Product;

    .line 43
    .local v0, "product":Lcom/simsekberna/etech_app_v1/Models/Product;
    iget-object v1, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getDiscount()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "disc":Ljava/lang/String;
    const-string v2, "0"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " TL"

    if-nez v2, :cond_63

    .line 47
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodDisc:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getDiscount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " %"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->oldPrice:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getOldprice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->oldPrice:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->oldPrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_78

    .line 52
    :cond_63
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->discountBadge:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodDisc:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->oldPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->discountArrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_78
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getCategory()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodCat:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodDesc:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getBrand()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodBrand:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodPrice:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodImg:Landroid/widget/ImageView;

    .line 62
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Product;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const v3, 0x7f0800c8

    .line 64
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;->prodImg:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 36
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->pOnClickListener:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;

    invoke-direct {v1, v0, v2}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;)V

    return-object v1
.end method
