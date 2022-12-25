.class public final Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;
.super Ljava/lang/Object;
.source "FragmentDefaultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final catProductList:Landroidx/recyclerview/widget/RecyclerView;

.field public final catTitle:Landroid/widget/TextView;

.field public final categoryList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textView5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .registers 6
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "catProductList"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "catTitle"    # Landroid/widget/TextView;
    .param p4, "categoryList"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p5, "textView5"    # Landroid/widget/TextView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->rootView:Landroid/widget/FrameLayout;

    .line 39
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->catProductList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->catTitle:Landroid/widget/TextView;

    .line 41
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->textView5:Landroid/widget/TextView;

    .line 43
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;
    .registers 13
    .param p0, "rootView"    # Landroid/view/View;

    .line 72
    const v0, 0x7f0a007a

    .line 73
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .local v1, "catProductList":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v1, :cond_40

    .line 78
    const v0, 0x7f0a0079

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 80
    .local v8, "catTitle":Landroid/widget/TextView;
    if-eqz v8, :cond_3f

    .line 84
    const v0, 0x7f0a007d

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .local v9, "categoryList":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v9, :cond_3e

    .line 90
    const v0, 0x7f0a021d

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 92
    .local v10, "textView5":Landroid/widget/TextView;
    if-eqz v10, :cond_3d

    .line 96
    new-instance v11, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v11

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v11

    .line 93
    :cond_3d
    goto :goto_41

    .line 87
    .end local v10    # "textView5":Landroid/widget/TextView;
    :cond_3e
    goto :goto_41

    .line 81
    .end local v9    # "categoryList":Landroidx/recyclerview/widget/RecyclerView;
    :cond_3f
    goto :goto_41

    .line 75
    .end local v8    # "catTitle":Landroid/widget/TextView;
    :cond_40
    nop

    .line 99
    .end local v1    # "catProductList":Landroidx/recyclerview/widget/RecyclerView;
    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 59
    const v0, 0x7f0d0036

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentDefaultBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
