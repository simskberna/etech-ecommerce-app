.class public final Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawableLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final toolbar:Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;)V
    .registers 5
    .param p1, "rootView"    # Landroidx/drawerlayout/widget/DrawerLayout;
    .param p2, "drawableLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;
    .param p3, "navView"    # Lcom/google/android/material/navigation/NavigationView;
    .param p4, "toolbar"    # Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->drawableLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 36
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->toolbar:Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;

    .line 37
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;
    .registers 8
    .param p0, "rootView"    # Landroid/view/View;

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 68
    .local v0, "drawableLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    const v1, 0x7f0a0168

    .line 69
    .local v1, "id":I
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 70
    .local v2, "navView":Lcom/google/android/material/navigation/NavigationView;
    if-eqz v2, :cond_25

    .line 74
    const v1, 0x7f0a0230

    .line 75
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 76
    .local v3, "toolbar":Landroid/view/View;
    if-eqz v3, :cond_24

    .line 79
    invoke-static {v3}, Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;

    move-result-object v4

    .line 81
    .local v4, "binding_toolbar":Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;
    new-instance v5, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;

    move-object v6, p0

    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v5, v6, v0, v2, v4}, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;)V

    return-object v5

    .line 77
    .end local v4    # "binding_toolbar":Lcom/simsekberna/etech_app_v1/databinding/ToolbarBinding;
    :cond_24
    goto :goto_26

    .line 71
    .end local v3    # "toolbar":Landroid/view/View;
    :cond_25
    nop

    .line 84
    .end local v0    # "drawableLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    .end local v2    # "navView":Lcom/google/android/material/navigation/NavigationView;
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 53
    const v0, 0x7f0d001e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
