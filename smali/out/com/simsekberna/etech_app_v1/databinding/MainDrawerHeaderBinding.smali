.class public final Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;
.super Ljava/lang/Object;
.source "MainDrawerHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerHeader:Landroid/widget/LinearLayout;

.field public final drawerHeaderLogo:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .registers 4
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "drawerHeader"    # Landroid/widget/LinearLayout;
    .param p3, "drawerHeaderLogo"    # Landroid/widget/ImageView;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->drawerHeader:Landroid/widget/LinearLayout;

    .line 32
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->drawerHeaderLogo:Landroid/widget/ImageView;

    .line 33
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;
    .registers 6
    .param p0, "rootView"    # Landroid/view/View;

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .local v0, "drawerHeader":Landroid/widget/LinearLayout;
    const v1, 0x7f0a00c8

    .line 65
    .local v1, "id":I
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .local v2, "drawerHeaderLogo":Landroid/widget/ImageView;
    if-eqz v2, :cond_17

    .line 70
    new-instance v3, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v0, v2}, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v3

    .line 67
    :cond_17
    nop

    .line 72
    .end local v0    # "drawerHeader":Landroid/widget/LinearLayout;
    .end local v2    # "drawerHeaderLogo":Landroid/widget/ImageView;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 49
    const v0, 0x7f0d003d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/MainDrawerHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
