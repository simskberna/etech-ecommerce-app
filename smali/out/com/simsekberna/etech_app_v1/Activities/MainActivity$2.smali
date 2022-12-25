.class Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

.field final synthetic val$email:[Ljava/lang/String;

.field final synthetic val$profilePhoto:[Ljava/lang/String;

.field final synthetic val$userName:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/MainActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    .line 122
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->val$userName:[Ljava/lang/String;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->val$profilePhoto:[Ljava/lang/String;

    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->val$email:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 9
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0167

    sparse-switch v0, :sswitch_data_98

    goto/16 :goto_8c

    .line 147
    :sswitch_c
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;

    invoke-direct {v2}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_8c

    .line 127
    :sswitch_23
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;

    invoke-direct {v2}, Lcom/simsekberna/etech_app_v1/Fragments/DefaultFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 129
    goto :goto_8c

    .line 143
    :sswitch_3a
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    invoke-direct {v2}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 145
    goto :goto_8c

    .line 131
    :sswitch_51
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 132
    .local v0, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 133
    .local v2, "fragmentTransaction":Landroidx/fragment/app/FragmentTransaction;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    .local v3, "bundle":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->val$userName:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v6, "userName"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->val$profilePhoto:[Ljava/lang/String;

    aget-object v4, v4, v5

    const-string v6, "profile"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->val$email:[Ljava/lang/String;

    aget-object v4, v4, v5

    const-string v5, "email"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v4, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-direct {v4}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;-><init>()V

    .line 138
    .local v4, "profileFragment":Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;
    invoke-virtual {v4, v3}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 141
    nop

    .line 151
    .end local v0    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    .end local v2    # "fragmentTransaction":Landroidx/fragment/app/FragmentTransaction;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "profileFragment":Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;
    :goto_8c
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 152
    const/4 v0, 0x1

    return v0

    :sswitch_data_98
    .sparse-switch
        0x7f0a0030 -> :sswitch_51
        0x7f0a0061 -> :sswitch_3a
        0x7f0a00f9 -> :sswitch_23
        0x7f0a0183 -> :sswitch_c
    .end sparse-switch
.end method
