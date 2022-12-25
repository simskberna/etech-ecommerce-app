.class public final Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;
.super Ljava/lang/Object;
.source "ActivityProductBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addCartBtn:Landroid/widget/Button;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final pBrand:Landroid/widget/TextView;

.field public final pDesc:Landroid/widget/TextView;

.field public final pImg:Landroid/widget/ImageView;

.field public final pName:Landroid/widget/TextView;

.field public final pPrice:Landroid/widget/TextView;

.field public final plusImg:Landroid/widget/ImageView;

.field public final prodOldPrice:Landroid/widget/TextView;

.field public final qty:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .registers 12
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "addCartBtn"    # Landroid/widget/Button;
    .param p3, "linearLayout"    # Landroid/widget/LinearLayout;
    .param p4, "pBrand"    # Landroid/widget/TextView;
    .param p5, "pDesc"    # Landroid/widget/TextView;
    .param p6, "pImg"    # Landroid/widget/ImageView;
    .param p7, "pName"    # Landroid/widget/TextView;
    .param p8, "pPrice"    # Landroid/widget/TextView;
    .param p9, "plusImg"    # Landroid/widget/ImageView;
    .param p10, "prodOldPrice"    # Landroid/widget/TextView;
    .param p11, "qty"    # Landroid/widget/EditText;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->addCartBtn:Landroid/widget/Button;

    .line 62
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pBrand:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pDesc:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pImg:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pName:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pPrice:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->plusImg:Landroid/widget/ImageView;

    .line 69
    iput-object p10, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->prodOldPrice:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->qty:Landroid/widget/EditText;

    .line 71
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;
    .registers 26
    .param p0, "rootView"    # Landroid/view/View;

    .line 100
    move-object/from16 v0, p0

    const v1, 0x7f0a0049

    .line 101
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 102
    .local v2, "addCartBtn":Landroid/widget/Button;
    if-eqz v2, :cond_a7

    .line 106
    const v1, 0x7f0a0121

    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    .line 108
    .local v15, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v15, :cond_a6

    .line 112
    const v1, 0x7f0a0189

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    .line 114
    .local v16, "pBrand":Landroid/widget/TextView;
    if-eqz v16, :cond_a5

    .line 118
    const v1, 0x7f0a018a

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    .line 120
    .local v17, "pDesc":Landroid/widget/TextView;
    if-eqz v17, :cond_a4

    .line 124
    const v1, 0x7f0a018b

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    .line 126
    .local v18, "pImg":Landroid/widget/ImageView;
    if-eqz v18, :cond_a3

    .line 130
    const v1, 0x7f0a018c

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    .line 132
    .local v19, "pName":Landroid/widget/TextView;
    if-eqz v19, :cond_a2

    .line 136
    const v1, 0x7f0a018d

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    .line 138
    .local v20, "pPrice":Landroid/widget/TextView;
    if-eqz v20, :cond_a1

    .line 142
    const v1, 0x7f0a019b

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    .line 144
    .local v21, "plusImg":Landroid/widget/ImageView;
    if-eqz v21, :cond_a0

    .line 148
    const v1, 0x7f0a01a0

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    .line 150
    .local v22, "prodOldPrice":Landroid/widget/TextView;
    if-eqz v22, :cond_9f

    .line 154
    const v1, 0x7f0a01ad

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/EditText;

    .line 156
    .local v23, "qty":Landroid/widget/EditText;
    if-eqz v23, :cond_9e

    .line 160
    new-instance v24, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v24

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    invoke-direct/range {v3 .. v14}, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    return-object v24

    .line 157
    :cond_9e
    goto :goto_a8

    .line 151
    .end local v23    # "qty":Landroid/widget/EditText;
    :cond_9f
    goto :goto_a8

    .line 145
    .end local v22    # "prodOldPrice":Landroid/widget/TextView;
    :cond_a0
    goto :goto_a8

    .line 139
    .end local v21    # "plusImg":Landroid/widget/ImageView;
    :cond_a1
    goto :goto_a8

    .line 133
    .end local v20    # "pPrice":Landroid/widget/TextView;
    :cond_a2
    goto :goto_a8

    .line 127
    .end local v19    # "pName":Landroid/widget/TextView;
    :cond_a3
    goto :goto_a8

    .line 121
    .end local v18    # "pImg":Landroid/widget/ImageView;
    :cond_a4
    goto :goto_a8

    .line 115
    .end local v17    # "pDesc":Landroid/widget/TextView;
    :cond_a5
    goto :goto_a8

    .line 109
    .end local v16    # "pBrand":Landroid/widget/TextView;
    :cond_a6
    goto :goto_a8

    .line 103
    .end local v15    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_a7
    nop

    .line 163
    .end local v2    # "addCartBtn":Landroid/widget/Button;
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 87
    const v0, 0x7f0d001f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
