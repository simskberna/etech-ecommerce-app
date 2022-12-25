.class public final Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;
.super Ljava/lang/Object;
.source "FragmentCartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkout:Landroid/widget/Button;

.field public final constraintSecond:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptyCart:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final newProductsImg:Landroid/widget/ImageView;

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final totalPanel:Landroid/widget/LinearLayout;

.field public final totalPriceOfCart:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 10
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "checkout"    # Landroid/widget/Button;
    .param p3, "constraintSecond"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p4, "emptyCart"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p5, "nestedScrollView"    # Landroidx/core/widget/NestedScrollView;
    .param p6, "newProductsImg"    # Landroid/widget/ImageView;
    .param p7, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p8, "totalPanel"    # Landroid/widget/LinearLayout;
    .param p9, "totalPriceOfCart"    # Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->rootView:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->checkout:Landroid/widget/Button;

    .line 59
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->constraintSecond:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->emptyCart:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 62
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->newProductsImg:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p8, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->totalPanel:Landroid/widget/LinearLayout;

    .line 65
    iput-object p9, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->totalPriceOfCart:Landroid/widget/TextView;

    .line 66
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;
    .registers 22
    .param p0, "rootView"    # Landroid/view/View;

    .line 95
    move-object/from16 v0, p0

    const v1, 0x7f0a0088

    .line 96
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 97
    .local v2, "checkout":Landroid/widget/Button;
    if-eqz v2, :cond_83

    .line 101
    const v1, 0x7f0a0094

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .local v13, "constraintSecond":Landroidx/constraintlayout/widget/ConstraintLayout;
    if-eqz v13, :cond_82

    .line 107
    const v1, 0x7f0a00d2

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .local v14, "emptyCart":Landroidx/constraintlayout/widget/ConstraintLayout;
    if-eqz v14, :cond_81

    .line 113
    const v1, 0x7f0a0172

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 115
    .local v15, "nestedScrollView":Landroidx/core/widget/NestedScrollView;
    if-eqz v15, :cond_80

    .line 119
    const v1, 0x7f0a0176

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    .line 121
    .local v16, "newProductsImg":Landroid/widget/ImageView;
    if-eqz v16, :cond_7f

    .line 125
    const v1, 0x7f0a01b1

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .local v17, "recyclerview":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v17, :cond_7e

    .line 131
    const v1, 0x7f0a0236

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    .line 133
    .local v18, "totalPanel":Landroid/widget/LinearLayout;
    if-eqz v18, :cond_7d

    .line 137
    const v1, 0x7f0a0238

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    .line 139
    .local v19, "totalPriceOfCart":Landroid/widget/TextView;
    if-eqz v19, :cond_7c

    .line 143
    new-instance v20, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v3, v20

    move-object v5, v2

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v20

    .line 140
    :cond_7c
    goto :goto_84

    .line 134
    .end local v19    # "totalPriceOfCart":Landroid/widget/TextView;
    :cond_7d
    goto :goto_84

    .line 128
    .end local v18    # "totalPanel":Landroid/widget/LinearLayout;
    :cond_7e
    goto :goto_84

    .line 122
    .end local v17    # "recyclerview":Landroidx/recyclerview/widget/RecyclerView;
    :cond_7f
    goto :goto_84

    .line 116
    .end local v16    # "newProductsImg":Landroid/widget/ImageView;
    :cond_80
    goto :goto_84

    .line 110
    .end local v15    # "nestedScrollView":Landroidx/core/widget/NestedScrollView;
    :cond_81
    goto :goto_84

    .line 104
    .end local v14    # "emptyCart":Landroidx/constraintlayout/widget/ConstraintLayout;
    :cond_82
    goto :goto_84

    .line 98
    .end local v13    # "constraintSecond":Landroidx/constraintlayout/widget/ConstraintLayout;
    :cond_83
    nop

    .line 146
    .end local v2    # "checkout":Landroid/widget/Button;
    :goto_84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 82
    const v0, 0x7f0d0035

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentCartBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
