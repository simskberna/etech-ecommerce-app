.class public final Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;
.super Ljava/lang/Object;
.source "ToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final logoText:Landroid/widget/TextView;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .registers 4
    .param p1, "rootView"    # Landroidx/appcompat/widget/Toolbar;
    .param p2, "logoText"    # Landroid/widget/TextView;
    .param p3, "toolbar"    # Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->logoText:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 33
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;
    .registers 6
    .param p0, "rootView"    # Landroid/view/View;

    .line 62
    const v0, 0x7f0a0126

    .line 63
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    .local v1, "logoText":Landroid/widget/TextView;
    if-eqz v1, :cond_17

    .line 68
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .local v2, "toolbar":Landroidx/appcompat/widget/Toolbar;
    new-instance v3, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;

    move-object v4, p0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v3, v4, v1, v2}, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v3

    .line 65
    .end local v2    # "toolbar":Landroidx/appcompat/widget/Toolbar;
    :cond_17
    nop

    .line 72
    .end local v1    # "logoText":Landroid/widget/TextView;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 49
    const v0, 0x7f0d0077

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
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
