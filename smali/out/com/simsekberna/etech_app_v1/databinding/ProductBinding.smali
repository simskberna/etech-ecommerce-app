.class public final Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;
.super Ljava/lang/Object;
.source "ProductBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final discountArrow:Landroid/widget/ImageView;

.field public final discountBadge:Landroid/widget/TextView;

.field public final productDisc:Landroid/widget/TextView;

.field public final productImg:Landroid/widget/ImageView;

.field public final productName:Landroid/widget/TextView;

.field public final productOldprice:Landroid/widget/TextView;

.field public final productPrice:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "discountArrow"    # Landroid/widget/ImageView;
    .param p3, "discountBadge"    # Landroid/widget/TextView;
    .param p4, "productDisc"    # Landroid/widget/TextView;
    .param p5, "productImg"    # Landroid/widget/ImageView;
    .param p6, "productName"    # Landroid/widget/TextView;
    .param p7, "productOldprice"    # Landroid/widget/TextView;
    .param p8, "productPrice"    # Landroid/widget/TextView;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->discountArrow:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->discountBadge:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->productDisc:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->productImg:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->productName:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->productOldprice:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->productPrice:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;
    .registers 20
    .param p0, "rootView"    # Landroid/view/View;

    .line 85
    move-object/from16 v0, p0

    const v1, 0x7f0a00bb

    .line 86
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .local v2, "discountArrow":Landroid/widget/ImageView;
    if-eqz v2, :cond_71

    .line 91
    const v1, 0x7f0a00bc

    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 93
    .local v12, "discountBadge":Landroid/widget/TextView;
    if-eqz v12, :cond_70

    .line 97
    const v1, 0x7f0a01a3

    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    .line 99
    .local v13, "productDisc":Landroid/widget/TextView;
    if-eqz v13, :cond_6f

    .line 103
    const v1, 0x7f0a01a4

    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    .line 105
    .local v14, "productImg":Landroid/widget/ImageView;
    if-eqz v14, :cond_6e

    .line 109
    const v1, 0x7f0a01a5

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 111
    .local v15, "productName":Landroid/widget/TextView;
    if-eqz v15, :cond_6d

    .line 115
    const v1, 0x7f0a01a6

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    .line 117
    .local v16, "productOldprice":Landroid/widget/TextView;
    if-eqz v16, :cond_6c

    .line 121
    const v1, 0x7f0a01a7

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    .line 123
    .local v17, "productPrice":Landroid/widget/TextView;
    if-eqz v17, :cond_6b

    .line 127
    new-instance v18, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v18

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v18

    .line 124
    :cond_6b
    goto :goto_72

    .line 118
    .end local v17    # "productPrice":Landroid/widget/TextView;
    :cond_6c
    goto :goto_72

    .line 112
    .end local v16    # "productOldprice":Landroid/widget/TextView;
    :cond_6d
    goto :goto_72

    .line 106
    .end local v15    # "productName":Landroid/widget/TextView;
    :cond_6e
    goto :goto_72

    .line 100
    .end local v14    # "productImg":Landroid/widget/ImageView;
    :cond_6f
    goto :goto_72

    .line 94
    .end local v13    # "productDisc":Landroid/widget/TextView;
    :cond_70
    goto :goto_72

    .line 88
    .end local v12    # "discountBadge":Landroid/widget/TextView;
    :cond_71
    nop

    .line 130
    .end local v2    # "discountArrow":Landroid/widget/ImageView;
    :goto_72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 72
    const v0, 0x7f0d0072

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ProductBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
