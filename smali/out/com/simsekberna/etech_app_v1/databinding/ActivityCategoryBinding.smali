.class public final Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;
.super Ljava/lang/Object;
.source "ActivityCategoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final catName:Landroid/widget/TextView;

.field public final catProductList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "catName"    # Landroid/widget/TextView;
    .param p3, "catProductList"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->catName:Landroid/widget/TextView;

    .line 33
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->catProductList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;
    .registers 6
    .param p0, "rootView"    # Landroid/view/View;

    .line 63
    const v0, 0x7f0a0077

    .line 64
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    .local v1, "catName":Landroid/widget/TextView;
    if-eqz v1, :cond_20

    .line 69
    const v0, 0x7f0a0078

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .local v2, "catProductList":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v2, :cond_1f

    .line 75
    new-instance v3, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v1, v2}, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v3

    .line 72
    :cond_1f
    goto :goto_21

    .line 66
    .end local v2    # "catProductList":Landroidx/recyclerview/widget/RecyclerView;
    :cond_20
    nop

    .line 77
    .end local v1    # "catName":Landroid/widget/TextView;
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 50
    const v0, 0x7f0d001c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityCategoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
