.class public final Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;
.super Ljava/lang/Object;
.source "FragmentProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final logout:Landroid/widget/Button;

.field public final password:Landroid/widget/EditText;

.field public final profileImage:Lcom/mikhaellopez/circularimageview/CircularImageView;

.field public final profileTitle:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final saveEmail:Landroid/widget/ImageView;

.field public final savePassword:Landroid/widget/ImageView;

.field public final saveUsername:Landroid/widget/ImageView;

.field public final uploadImage:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final usermail:Landroid/widget/EditText;

.field public final username:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/EditText;Lcom/mikhaellopez/circularimageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 13
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "logout"    # Landroid/widget/Button;
    .param p3, "password"    # Landroid/widget/EditText;
    .param p4, "profileImage"    # Lcom/mikhaellopez/circularimageview/CircularImageView;
    .param p5, "profileTitle"    # Landroid/widget/TextView;
    .param p6, "progressBar"    # Landroid/widget/ProgressBar;
    .param p7, "saveEmail"    # Landroid/widget/ImageView;
    .param p8, "savePassword"    # Landroid/widget/ImageView;
    .param p9, "saveUsername"    # Landroid/widget/ImageView;
    .param p10, "uploadImage"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p11, "usermail"    # Landroid/widget/EditText;
    .param p12, "username"    # Landroid/widget/EditText;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->rootView:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->logout:Landroid/widget/Button;

    .line 69
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->password:Landroid/widget/EditText;

    .line 70
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->profileImage:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 71
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->profileTitle:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 73
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->saveEmail:Landroid/widget/ImageView;

    .line 74
    iput-object p8, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->savePassword:Landroid/widget/ImageView;

    .line 75
    iput-object p9, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->saveUsername:Landroid/widget/ImageView;

    .line 76
    iput-object p10, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->uploadImage:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    iput-object p11, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->usermail:Landroid/widget/EditText;

    .line 78
    iput-object p12, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->username:Landroid/widget/EditText;

    .line 79
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;
    .registers 28
    .param p0, "rootView"    # Landroid/view/View;

    .line 108
    move-object/from16 v0, p0

    const v1, 0x7f0a0127

    .line 109
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 110
    .local v2, "logout":Landroid/widget/Button;
    if-eqz v2, :cond_b9

    .line 114
    const v1, 0x7f0a0194

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/EditText;

    .line 116
    .local v16, "password":Landroid/widget/EditText;
    if-eqz v16, :cond_b8

    .line 120
    const v1, 0x7f0a01a9

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 122
    .local v17, "profileImage":Lcom/mikhaellopez/circularimageview/CircularImageView;
    if-eqz v17, :cond_b7

    .line 126
    const v1, 0x7f0a01a8

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    .line 128
    .local v18, "profileTitle":Landroid/widget/TextView;
    if-eqz v18, :cond_b6

    .line 132
    const v1, 0x7f0a01aa

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ProgressBar;

    .line 134
    .local v19, "progressBar":Landroid/widget/ProgressBar;
    if-eqz v19, :cond_b5

    .line 138
    const v1, 0x7f0a01bc

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    .line 140
    .local v20, "saveEmail":Landroid/widget/ImageView;
    if-eqz v20, :cond_b4

    .line 144
    const v1, 0x7f0a01bf

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    .line 146
    .local v21, "savePassword":Landroid/widget/ImageView;
    if-eqz v21, :cond_b3

    .line 150
    const v1, 0x7f0a01c0

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    .line 152
    .local v22, "saveUsername":Landroid/widget/ImageView;
    if-eqz v22, :cond_b2

    .line 156
    const v1, 0x7f0a0249

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 158
    .local v23, "uploadImage":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-eqz v23, :cond_b1

    .line 162
    const v1, 0x7f0a024b

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/EditText;

    .line 164
    .local v24, "usermail":Landroid/widget/EditText;
    if-eqz v24, :cond_b0

    .line 168
    const v1, 0x7f0a024c

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/EditText;

    .line 170
    .local v25, "username":Landroid/widget/EditText;
    if-eqz v25, :cond_af

    .line 174
    new-instance v26, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v3, v26

    move-object v5, v2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    invoke-direct/range {v3 .. v15}, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/EditText;Lcom/mikhaellopez/circularimageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v26

    .line 171
    :cond_af
    goto :goto_ba

    .line 165
    .end local v25    # "username":Landroid/widget/EditText;
    :cond_b0
    goto :goto_ba

    .line 159
    .end local v24    # "usermail":Landroid/widget/EditText;
    :cond_b1
    goto :goto_ba

    .line 153
    .end local v23    # "uploadImage":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :cond_b2
    goto :goto_ba

    .line 147
    .end local v22    # "saveUsername":Landroid/widget/ImageView;
    :cond_b3
    goto :goto_ba

    .line 141
    .end local v21    # "savePassword":Landroid/widget/ImageView;
    :cond_b4
    goto :goto_ba

    .line 135
    .end local v20    # "saveEmail":Landroid/widget/ImageView;
    :cond_b5
    goto :goto_ba

    .line 129
    .end local v19    # "progressBar":Landroid/widget/ProgressBar;
    :cond_b6
    goto :goto_ba

    .line 123
    .end local v18    # "profileTitle":Landroid/widget/TextView;
    :cond_b7
    goto :goto_ba

    .line 117
    .end local v17    # "profileImage":Lcom/mikhaellopez/circularimageview/CircularImageView;
    :cond_b8
    goto :goto_ba

    .line 111
    .end local v16    # "password":Landroid/widget/EditText;
    :cond_b9
    nop

    .line 178
    .end local v2    # "logout":Landroid/widget/Button;
    :goto_ba
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 95
    const v0, 0x7f0d0038

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/FragmentProfileBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
