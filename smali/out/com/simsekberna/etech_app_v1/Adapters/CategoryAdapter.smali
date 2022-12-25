.class public Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;,
        Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cOnCategoryListener:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;

.field catList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Category;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "onCategoryListener"    # Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Category;",
            ">;",
            "Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;",
            ")V"
        }
    .end annotation

    .line 25
    .local p2, "catList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/simsekberna/etech_app_v1/Models/Category;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->catList:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->cOnCategoryListener:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;

    .line 29
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->catList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 21
    check-cast p1, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;I)V
    .registers 6
    .param p1, "holder"    # Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;
    .param p2, "position"    # I

    .line 41
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->catList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simsekberna/etech_app_v1/Models/Category;

    .line 42
    .local v0, "category":Lcom/simsekberna/etech_app_v1/Models/Category;
    iget-object v1, p1, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->catName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->catImg:Landroid/widget/ImageView;

    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/Category;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 46
    const v2, 0x7f0800c8

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;->catImg:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 48
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 34
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;->cOnCategoryListener:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;

    invoke-direct {v1, v0, v2}, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;)V

    return-object v1
.end method
