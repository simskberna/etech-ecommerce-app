.class public Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CategoryActivity.java"

# interfaces
.implements Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;


# instance fields
.field adapter:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

.field binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Product;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field reference:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

    .line 37
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, ""

    .line 40
    .local v1, "name":Ljava/lang/String;
    if-eqz v0, :cond_29

    .line 41
    const-string v2, "Name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->catName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_29
    const v2, 0x7f0a0078

    invoke-virtual {p0, v2}, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v2

    const-string v3, "Product"

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    iput-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 47
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 49
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, p0}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;)V

    iput-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->adapter:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

    .line 53
    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 55
    move-object v2, v1

    .line 56
    .local v2, "finalName":Ljava/lang/String;
    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    const-string v4, "Category"

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/Query;->equalTo(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v3

    new-instance v4, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity$1;

    invoke-direct {v4, p0}, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity$1;-><init>(Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 74
    return-void
.end method

.method public onProductClick(I)V
    .registers 5
    .param p1, "position"    # I

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Brand"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getOldprice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Oldprice"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
