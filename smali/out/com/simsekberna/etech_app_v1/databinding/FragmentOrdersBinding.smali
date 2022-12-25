.class public final Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;
.super Ljava/lang/Object;
.source "FragmentOrdersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final constraintSecond:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final orderPanel:Landroid/widget/RelativeLayout;

.field public final ordersRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final profileTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .registers 7
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "constraintSecond"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "nestedScrollView"    # Landroidx/core/widget/NestedScrollView;
    .param p4, "orderPanel"    # Landroid/widget/RelativeLayout;
    .param p5, "ordersRecycler"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p6, "profileTitle"    # Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->rootView:Landroid/widget/FrameLayout;

    .line 46
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->constraintSecond:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 48
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->orderPanel:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->ordersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->profileTitle:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;
    .registers 15
    .param p0, "rootView"    # Landroid/view/View;

    .line 80
    const v0, 0x7f0a0094

    .line 81
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .local v1, "constraintSecond":Landroidx/constraintlayout/widget/ConstraintLayout;
    if-eqz v1, :cond_4e

    .line 86
    const v0, 0x7f0a0172

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 88
    .local v9, "nestedScrollView":Landroidx/core/widget/NestedScrollView;
    if-eqz v9, :cond_4d

    .line 92
    const v0, 0x7f0a0182

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 94
    .local v10, "orderPanel":Landroid/widget/RelativeLayout;
    if-eqz v10, :cond_4c

    .line 98
    const v0, 0x7f0a0185

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .local v11, "ordersRecycler":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v11, :cond_4b

    .line 104
    const v0, 0x7f0a01a8

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 106
    .local v12, "profileTitle":Landroid/widget/TextView;
    if-eqz v12, :cond_4a

    .line 110
    new-instance v13, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v13

    .line 107
    :cond_4a
    goto :goto_4f

    .line 101
    .end local v12    # "profileTitle":Landroid/widget/TextView;
    :cond_4b
    goto :goto_4f

    .line 95
    .end local v11    # "ordersRecycler":Landroidx/recyclerview/widget/RecyclerView;
    :cond_4c
    goto :goto_4f

    .line 89
    .end local v10    # "orderPanel":Landroid/widget/RelativeLayout;
    :cond_4d
    goto :goto_4f

    .line 83
    .end local v9    # "nestedScrollView":Landroidx/core/widget/NestedScrollView;
    :cond_4e
    nop

    .line 113
    .end local v1    # "constraintSecond":Landroidx/constraintlayout/widget/ConstraintLayout;
    :goto_4f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 67
    const v0, 0x7f0d0037

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentOrdersBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
