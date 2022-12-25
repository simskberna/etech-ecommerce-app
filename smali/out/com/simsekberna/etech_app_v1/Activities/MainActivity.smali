.class public Lcom/simsekberna/etech_app_v1/Activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;
.implements Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;


# static fields
.field public static imageView:Landroid/widget/ImageView;


# instance fields
.field adapter:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

.field binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;

.field catList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Category;",
            ">;"
        }
    .end annotation
.end field

.field categoryAdapter:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simsekberna/etech_app_v1/Models/Product;",
            ">;"
        }
    .end annotation
.end field

.field nav:Lcom/google/android/material/navigation/NavigationView;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field reference:Lcom/google/firebase/database/DatabaseReference;

.field textHello:Landroid/widget/TextView;

.field toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private logoutUser()V
    .registers 3

    .line 232
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->finish()V

    .line 236
    return-void
.end method

.method private openFragment()V
    .registers 1

    .line 229
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 261
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 262
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_14

    .line 264
    :cond_11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 267
    :goto_14
    return-void
.end method

.method public onCategoryClick(I)V
    .registers 5
    .param p1, "position"    # I

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->catList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Category;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;

    .line 72
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->setContentView(Landroid/view/View;)V

    .line 74
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 75
    const v0, 0x7f0a0168

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->nav:Lcom/google/android/material/navigation/NavigationView;

    .line 76
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 78
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f130075

    const v7, 0x7f130074

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 82
    .local v0, "toggle":Landroidx/appcompat/app/ActionBarDrawerToggle;
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 87
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 88
    .local v2, "auth":Lcom/google/firebase/auth/FirebaseAuth;
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    .line 91
    .local v3, "currentUser":Lcom/google/firebase/auth/FirebaseUser;
    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "userName":[Ljava/lang/String;
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    .line 93
    .local v6, "email":[Ljava/lang/String;
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "profilePhoto":[Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v7

    iput-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 96
    :try_start_75
    const-string v8, "users"

    invoke-virtual {v7, v8}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v7

    iput-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->reference:Lcom/google/firebase/database/DatabaseReference;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_85} :catch_86

    .line 102
    goto :goto_94

    .line 98
    :catch_86
    move-exception v7

    .line 99
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v8, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v8}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->finish()V

    .line 103
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "intent":Landroid/content/Intent;
    :goto_94
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    new-instance v8, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;

    invoke-direct {v8, p0, v5, v6, v4}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;-><init>(Lcom/simsekberna/etech_app_v1/Activities/MainActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 121
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->nav:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationView;->bringToFront()V

    .line 122
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->nav:Lcom/google/android/material/navigation/NavigationView;

    new-instance v8, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;

    invoke-direct {v8, p0, v5, v4, v6}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$2;-><init>(Lcom/simsekberna/etech_app_v1/Activities/MainActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 158
    if-nez v3, :cond_bd

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {v1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->finish()V

    .line 162
    return-void

    .line 166
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_bd
    const v7, 0x7f0a007d

    invoke-virtual {p0, v7}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v7

    const-string v8, "Category"

    invoke-virtual {v7, v8}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v7

    iput-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 168
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 169
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, p0, v8, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 170
    .local v7, "gridLayoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->catList:Ljava/util/ArrayList;

    .line 172
    new-instance v8, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;

    iget-object v10, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->catList:Ljava/util/ArrayList;

    invoke-direct {v8, p0, v10, p0}, Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter$onCategoryListener;)V

    iput-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->categoryAdapter:Lcom/simsekberna/etech_app_v1/Adapters/CategoryAdapter;

    .line 173
    iget-object v10, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    new-instance v10, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$3;

    invoke-direct {v10, p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$3;-><init>(Lcom/simsekberna/etech_app_v1/Activities/MainActivity;)V

    invoke-virtual {v8, v10}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 196
    const v8, 0x7f0a007a

    invoke-virtual {p0, v8}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v8

    const-string v10, "PopularProducts"

    invoke-virtual {v8, v10}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v8

    iput-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 198
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 199
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 200
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    .line 203
    new-instance v1, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v8, p0}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter$onProductClickListener;)V

    iput-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->adapter:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

    .line 204
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 206
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    new-instance v8, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$4;

    invoke-direct {v8, p0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$4;-><init>(Lcom/simsekberna/etech_app_v1/Activities/MainActivity;)V

    invoke-virtual {v1, v8}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 226
    return-void
.end method

.method public onProductClick(I)V
    .registers 5
    .param p1, "position"    # I

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Brand"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getOldprice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Oldprice"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/Product;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    return-void
.end method
