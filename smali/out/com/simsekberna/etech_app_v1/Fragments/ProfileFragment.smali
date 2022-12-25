.class public Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProfileFragment.java"


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "param1"

.field private static final ARG_PARAM2:Ljava/lang/String; = "param2"

.field private static RESULT_LOAD_IMAGE:I


# instance fields
.field displayName:Ljava/lang/String;

.field displayNameEditText:Landroid/widget/EditText;

.field email:Ljava/lang/String;

.field emailText:Landroid/widget/EditText;

.field fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.field newPassword:Ljava/lang/String;

.field passwTxt:Landroid/widget/EditText;

.field profile:Lcom/mikhaellopez/circularimageview/CircularImageView;

.field profileLink:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field resultUri:Landroid/net/Uri;

.field private final startForMediaPickerResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->RESULT_LOAD_IMAGE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayName:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->email:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profileLink:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->newPassword:Ljava/lang/String;

    .line 97
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$$ExternalSyntheticLambda0;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->startForMediaPickerResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 2
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    .line 49
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->startForMediaPickerResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;
    .registers 5
    .param p0, "param1"    # Ljava/lang/String;
    .param p1, "param2"    # Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-direct {v0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;-><init>()V

    .line 79
    .local v0, "fragment":Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method synthetic lambda$new$0$com-simsekberna-etech_app_v1-Fragments-ProfileFragment(Landroidx/activity/result/ActivityResult;)V
    .registers 6
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    .line 100
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 101
    .local v0, "data":Landroid/content/Intent;
    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->resultUri:Landroid/net/Uri;

    .line 103
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profile:Lcom/mikhaellopez/circularimageview/CircularImageView;

    invoke-virtual {v2, v1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->resultUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profileLink:Ljava/lang/String;

    goto :goto_34

    .line 107
    :cond_24
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->getError(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    :goto_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 90
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->mParam1:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->mParam2:Ljava/lang/String;

    .line 94
    :cond_21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 117
    const v0, 0x7f0d0038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 119
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayNameEditText:Landroid/widget/EditText;

    .line 120
    const v2, 0x7f0a01a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mikhaellopez/circularimageview/CircularImageView;

    iput-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profile:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 121
    const v2, 0x7f0a024b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->emailText:Landroid/widget/EditText;

    .line 122
    const v3, 0x7f0a0194

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->passwTxt:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 124
    .local v1, "usernameTxt":Landroid/widget/EditText;
    const v3, 0x7f0a01aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 125
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "userName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 127
    .local v2, "usermailTxt":Landroid/widget/EditText;
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "email"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "profile"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "img":Ljava/lang/String;
    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profile:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 130
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 132
    const v6, 0x7f0800c8

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profile:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 133
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 135
    const v5, 0x7f0a0249

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v5, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 137
    new-instance v6, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;

    invoke-direct {v6, p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    .line 154
    .local v5, "auth":Lcom/google/firebase/auth/FirebaseAuth;
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v6

    .line 155
    .local v6, "currentUser":Lcom/google/firebase/auth/FirebaseUser;
    const v7, 0x7f0a0127

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 156
    .local v7, "btnLogout":Landroid/widget/Button;
    new-instance v8, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;

    invoke-direct {v8, p0, v6, v5}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayNameEditText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayName:Ljava/lang/String;

    .line 167
    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->passwTxt:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->newPassword:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v8

    .line 169
    .local v8, "user":Lcom/google/firebase/auth/FirebaseUser;
    const v9, 0x7f0a01bc

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 170
    .local v9, "save_email":Landroid/widget/ImageView;
    new-instance v10, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;

    invoke-direct {v10, p0, v0, v6, v8}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;Landroid/view/View;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v10, 0x7f0a01c0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 216
    .local v10, "save_username":Landroid/widget/ImageView;
    new-instance v11, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    invoke-direct {v11, p0, v0, v6, v8}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;Landroid/view/View;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    const v3, 0x7f0a01bf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 269
    .local v3, "save_password":Landroid/widget/ImageView;
    new-instance v11, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$5;

    invoke-direct {v11, p0, v0, v6, v8}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$5;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;Landroid/view/View;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-object v0
.end method
