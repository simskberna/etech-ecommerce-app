.class public Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field auth:Lcom/google/firebase/auth/FirebaseAuth;

.field cartModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simsekberna/etech_app_v1/Models/CartModel;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field currentUser:Lcom/google/firebase/auth/FirebaseUser;

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field reference:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simsekberna/etech_app_v1/Models/CartModel;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p2, "cartModelList":Ljava/util/List;, "Ljava/util/List<Lcom/simsekberna/etech_app_v1/Models/CartModel;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->currentUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 42
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 32
    check-cast p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;I)V
    .registers 8
    .param p1, "holder"    # Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;
    .param p2, "position"    # I

    .line 54
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 55
    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->currentUser:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v2, "cartInfo"

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 58
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v3}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->price:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v4}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getProductPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->quantity:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v3}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getTotalQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->totalPrice:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v3}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getTotalPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    .line 64
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v3}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 65
    const v3, 0x7f0800c8

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->currentUser:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 70
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;->deleteItem:Landroid/widget/ImageView;

    new-instance v1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;-><init>(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;
    .registers 7
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 49
    new-instance v0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;-><init>(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;Landroid/view/View;)V

    return-object v0
.end method
