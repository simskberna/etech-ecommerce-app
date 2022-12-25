.class public Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;
.super Landroidx/fragment/app/Fragment;
.source "OrdersFragment.java"


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "param1"

.field private static final ARG_PARAM2:Ljava/lang/String; = "param2"


# instance fields
.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.field orderAdapter:Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;

.field orderModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simsekberna/etech_app_v1/Models/OrderModel;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field reference:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 50
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;
    .registers 5
    .param p0, "param1"    # Ljava/lang/String;
    .param p1, "param2"    # Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;

    invoke-direct {v0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;-><init>()V

    .line 55
    .local v0, "fragment":Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 66
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->mParam1:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->mParam2:Ljava/lang/String;

    .line 69
    :cond_21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 75
    const v0, 0x7f0d0037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    .local v0, "root":Landroid/view/View;
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 78
    .local v1, "auth":Lcom/google/firebase/auth/FirebaseAuth;
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 80
    .local v2, "currentUser":Lcom/google/firebase/auth/FirebaseUser;
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 81
    const v3, 0x7f0a0185

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->orderModelList:Ljava/util/List;

    .line 84
    new-instance v3, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->orderModelList:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->orderAdapter:Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;

    .line 85
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v4, "Orders"

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 89
    invoke-virtual {p0, v3, v0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->updateRec(Lcom/google/firebase/database/DatabaseReference;Landroid/view/View;)V

    .line 90
    return-object v0
.end method

.method public updateRec(Lcom/google/firebase/database/DatabaseReference;Landroid/view/View;)V
    .registers 4
    .param p1, "reference"    # Lcom/google/firebase/database/DatabaseReference;
    .param p2, "root"    # Landroid/view/View;

    .line 93
    new-instance v0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment$1;

    invoke-direct {v0, p0}, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 111
    return-void
.end method
