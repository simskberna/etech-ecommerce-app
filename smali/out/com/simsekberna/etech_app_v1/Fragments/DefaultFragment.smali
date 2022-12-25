.class public Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;
.super Landroidx/fragment/app/Fragment;
.source "DefaultFragment.java"


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "param1"

.field private static final ARG_PARAM2:Ljava/lang/String; = "param2"


# instance fields
.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;
    .registers 5
    .param p0, "param1"    # Ljava/lang/String;
    .param p1, "param2"    # Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;

    invoke-direct {v0}, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;-><init>()V

    .line 44
    .local v0, "fragment":Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 55
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;->mParam1:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;->mParam2:Ljava/lang/String;

    .line 58
    :cond_21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    const v0, 0x7f0d0036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
