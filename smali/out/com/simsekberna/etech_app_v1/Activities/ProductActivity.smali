.class public Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProductActivity.java"


# instance fields
.field addCartBtn:Landroid/widget/Button;

.field auth:Lcom/google/firebase/auth/FirebaseAuth;

.field binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

.field currentUser:Lcom/google/firebase/auth/FirebaseUser;

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field plusBtn:Landroid/widget/ImageView;

.field reference:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->currentUser:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    .line 43
    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 45
    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->currentUser:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "cartInfo"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    .line 46
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_10f

    .line 48
    const-string v1, "Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "name":Ljava/lang/String;
    const-string v2, "Price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "price":Ljava/lang/String;
    const-string v3, "Oldprice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "oldprice":Ljava/lang/String;
    const-string v4, "Description"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "desc":Ljava/lang/String;
    const-string v5, "Brand"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "brand":Ljava/lang/String;
    const-string v6, "Image"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "image":Ljava/lang/String;
    invoke-static {v3}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " TL"

    if-nez v7, :cond_8e

    .line 56
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->prodOldPrice:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->prodOldPrice:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v9, v9, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->prodOldPrice:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_96

    .line 59
    :cond_8e
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->prodOldPrice:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_96
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pName:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pBrand:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pPrice:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pDesc:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pImg:Landroid/widget/ImageView;

    .line 67
    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    const v8, 0x7f0800c8

    .line 69
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->binding:Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;

    iget-object v8, v8, Lcom/simsekberna/etech_app_v1/databinding/ActivityProductBinding;->pImg:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 72
    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 73
    .local v8, "userName":[Ljava/lang/String;
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 75
    .local v7, "email":[Ljava/lang/String;
    const v9, 0x7f0a019b

    invoke-virtual {p0, v9}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->plusBtn:Landroid/widget/ImageView;

    .line 76
    new-instance v10, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$1;

    invoke-direct {v10, p0}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$1;-><init>(Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v9, 0x7f0a0049

    invoke-virtual {p0, v9}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->addCartBtn:Landroid/widget/Button;

    .line 86
    new-instance v10, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;

    invoke-direct {v10, p0, v6, v1, v2}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;-><init>(Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "price":Ljava/lang/String;
    .end local v3    # "oldprice":Ljava/lang/String;
    .end local v4    # "desc":Ljava/lang/String;
    .end local v5    # "brand":Ljava/lang/String;
    .end local v6    # "image":Ljava/lang/String;
    .end local v7    # "email":[Ljava/lang/String;
    .end local v8    # "userName":[Ljava/lang/String;
    :cond_10f
    return-void
.end method
