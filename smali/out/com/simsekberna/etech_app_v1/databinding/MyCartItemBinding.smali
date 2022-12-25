.class public final Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;
.super Ljava/lang/Object;
.source "MyCartItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cartImg:Landroid/widget/ImageView;

.field public final delete:Landroid/widget/ImageView;

.field public final prodName:Landroid/widget/TextView;

.field public final prodPrice:Landroid/widget/TextView;

.field public final prodQuantity:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final totalPrice:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8
    .param p1, "rootView"    # Landroidx/cardview/widget/CardView;
    .param p2, "cartImg"    # Landroid/widget/ImageView;
    .param p3, "delete"    # Landroid/widget/ImageView;
    .param p4, "prodName"    # Landroid/widget/TextView;
    .param p5, "prodPrice"    # Landroid/widget/TextView;
    .param p6, "prodQuantity"    # Landroid/widget/TextView;
    .param p7, "totalPrice"    # Landroid/widget/TextView;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->cartImg:Landroid/widget/ImageView;

    .line 46
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->delete:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->prodName:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->prodPrice:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->prodQuantity:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->totalPrice:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;
    .registers 18
    .param p0, "rootView"    # Landroid/view/View;

    .line 80
    move-object/from16 v0, p0

    const v1, 0x7f0a0076

    .line 81
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    .local v2, "cartImg":Landroid/widget/ImageView;
    if-eqz v2, :cond_5f

    .line 86
    const v1, 0x7f0a00ac

    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    .line 88
    .local v11, "delete":Landroid/widget/ImageView;
    if-eqz v11, :cond_5e

    .line 92
    const v1, 0x7f0a019f

    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 94
    .local v12, "prodName":Landroid/widget/TextView;
    if-eqz v12, :cond_5d

    .line 98
    const v1, 0x7f0a01a1

    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    .line 100
    .local v13, "prodPrice":Landroid/widget/TextView;
    if-eqz v13, :cond_5c

    .line 104
    const v1, 0x7f0a01a2

    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    .line 106
    .local v14, "prodQuantity":Landroid/widget/TextView;
    if-eqz v14, :cond_5b

    .line 110
    const v1, 0x7f0a0237

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 112
    .local v15, "totalPrice":Landroid/widget/TextView;
    if-eqz v15, :cond_5a

    .line 116
    new-instance v16, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v16

    .line 113
    :cond_5a
    goto :goto_60

    .line 107
    .end local v15    # "totalPrice":Landroid/widget/TextView;
    :cond_5b
    goto :goto_60

    .line 101
    .end local v14    # "prodQuantity":Landroid/widget/TextView;
    :cond_5c
    goto :goto_60

    .line 95
    .end local v13    # "prodPrice":Landroid/widget/TextView;
    :cond_5d
    goto :goto_60

    .line 89
    .end local v12    # "prodName":Landroid/widget/TextView;
    :cond_5e
    goto :goto_60

    .line 83
    .end local v11    # "delete":Landroid/widget/ImageView;
    :cond_5f
    nop

    .line 119
    .end local v2    # "cartImg":Landroid/widget/ImageView;
    :goto_60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 67
    const v0, 0x7f0d006a

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
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/MyCartItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
