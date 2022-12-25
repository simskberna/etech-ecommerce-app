.class public Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;
.super Landroidx/fragment/app/Fragment;
.source "CartFragment.java"


# instance fields
.field cartAdapter:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

.field cartModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simsekberna/etech_app_v1/Models/CartModel;",
            ">;"
        }
    .end annotation
.end field

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field reference:Lcom/google/firebase/database/DatabaseReference;

.field totalPrice:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    .line 55
    return-void
.end method

.method private Check()V
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 126
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->ConfirmOrder()V

    goto :goto_1d

    .line 128
    :cond_f
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "There are no products in your cart!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    :goto_1d
    return-void
.end method

.method private ConfirmOrder()V
    .registers 14

    .line 133
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 134
    .local v0, "auth":Lcom/google/firebase/auth/FirebaseAuth;
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 136
    .local v1, "currentUser":Lcom/google/firebase/auth/FirebaseUser;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 137
    .local v2, "calForDate":Ljava/util/Calendar;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM dd, yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    .local v3, "currentDate":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "saveCurrentDate":Ljava/lang/String;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss a"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    .local v5, "currentTime":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 142
    .local v6, "saveCurrentTime":Ljava/lang/String;
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->reference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v7}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 143
    .local v7, "ID_cart":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v8

    .line 144
    const-string v9, "Orders"

    invoke-virtual {v8, v9}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v8

    .line 145
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v8

    .line 146
    .local v8, "ordersRef":Lcom/google/firebase/database/DatabaseReference;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 147
    .local v9, "ordersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v10, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    .line 148
    .local v10, "amount":Ljava/lang/Float;
    invoke-virtual {v10}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "totalAmount"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "userName"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v11, "date"

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v11, "time"

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v11, "state"

    const-string v12, "not shipped"

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v8, v9}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    new-instance v12, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;

    invoke-direct {v12, p0, v1}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 179
    return-void
.end method

.method static synthetic access$000(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    .line 45
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->Check()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 66
    const v0, 0x7f0d0035

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "root":Landroid/view/View;
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 69
    .local v1, "auth":Lcom/google/firebase/auth/FirebaseAuth;
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 71
    .local v2, "currentUser":Lcom/google/firebase/auth/FirebaseUser;
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 72
    const v3, 0x7f0a01b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartModelList:Ljava/util/List;

    .line 75
    new-instance v3, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartModelList:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartAdapter:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    .line 76
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v4, "users"

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    const-string v4, "cartInfo"

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 79
    const v3, 0x7f0a0088

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 80
    .local v3, "confirmOrder":Landroid/widget/Button;
    new-instance v4, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$1;

    invoke-direct {v4, p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->reference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {p0, v4, v0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->updateRec(Lcom/google/firebase/database/DatabaseReference;Landroid/view/View;)V

    .line 89
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public updateRec(Lcom/google/firebase/database/DatabaseReference;Landroid/view/View;)V
    .registers 4
    .param p1, "reference"    # Lcom/google/firebase/database/DatabaseReference;
    .param p2, "root"    # Landroid/view/View;

    .line 93
    new-instance v0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 122
    return-void
.end method
