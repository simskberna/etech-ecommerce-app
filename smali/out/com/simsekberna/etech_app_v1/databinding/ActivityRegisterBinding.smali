.class public final Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;
.super Ljava/lang/Object;
.source "ActivityRegisterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final email:Landroid/widget/EditText;

.field public final imageView:Landroid/widget/ImageView;

.field public final loginBtn:Landroid/widget/Button;

.field public final password:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final signupBtn:Landroid/widget/Button;

.field public final textView3:Landroid/widget/TextView;

.field public final textView4:Landroid/widget/TextView;

.field public final textView6:Landroid/widget/TextView;

.field public final username:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .registers 11
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "email"    # Landroid/widget/EditText;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "loginBtn"    # Landroid/widget/Button;
    .param p5, "password"    # Landroid/widget/EditText;
    .param p6, "signupBtn"    # Landroid/widget/Button;
    .param p7, "textView3"    # Landroid/widget/TextView;
    .param p8, "textView4"    # Landroid/widget/TextView;
    .param p9, "textView6"    # Landroid/widget/TextView;
    .param p10, "username"    # Landroid/widget/EditText;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->email:Landroid/widget/EditText;

    .line 58
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->imageView:Landroid/widget/ImageView;

    .line 59
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->loginBtn:Landroid/widget/Button;

    .line 60
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->password:Landroid/widget/EditText;

    .line 61
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->signupBtn:Landroid/widget/Button;

    .line 62
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->textView3:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->textView4:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->textView6:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->username:Landroid/widget/EditText;

    .line 66
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;
    .registers 24
    .param p0, "rootView"    # Landroid/view/View;

    .line 95
    move-object/from16 v0, p0

    const v1, 0x7f0a00d0

    .line 96
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 97
    .local v2, "email":Landroid/widget/EditText;
    if-eqz v2, :cond_95

    .line 101
    const v1, 0x7f0a0104

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    .line 103
    .local v14, "imageView":Landroid/widget/ImageView;
    if-eqz v14, :cond_94

    .line 107
    const v1, 0x7f0a0125

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/Button;

    .line 109
    .local v15, "loginBtn":Landroid/widget/Button;
    if-eqz v15, :cond_93

    .line 113
    const v1, 0x7f0a0194

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/EditText;

    .line 115
    .local v16, "password":Landroid/widget/EditText;
    if-eqz v16, :cond_92

    .line 119
    const v1, 0x7f0a01de

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/Button;

    .line 121
    .local v17, "signupBtn":Landroid/widget/Button;
    if-eqz v17, :cond_91

    .line 125
    const v1, 0x7f0a021b

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    .line 127
    .local v18, "textView3":Landroid/widget/TextView;
    if-eqz v18, :cond_90

    .line 131
    const v1, 0x7f0a021c

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    .line 133
    .local v19, "textView4":Landroid/widget/TextView;
    if-eqz v19, :cond_8f

    .line 137
    const v1, 0x7f0a021e

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    .line 139
    .local v20, "textView6":Landroid/widget/TextView;
    if-eqz v20, :cond_8e

    .line 143
    const v1, 0x7f0a024c

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/EditText;

    .line 145
    .local v21, "username":Landroid/widget/EditText;
    if-eqz v21, :cond_8d

    .line 149
    new-instance v22, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v22

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v3 .. v13}, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    return-object v22

    .line 146
    :cond_8d
    goto :goto_96

    .line 140
    .end local v21    # "username":Landroid/widget/EditText;
    :cond_8e
    goto :goto_96

    .line 134
    .end local v20    # "textView6":Landroid/widget/TextView;
    :cond_8f
    goto :goto_96

    .line 128
    .end local v19    # "textView4":Landroid/widget/TextView;
    :cond_90
    goto :goto_96

    .line 122
    .end local v18    # "textView3":Landroid/widget/TextView;
    :cond_91
    goto :goto_96

    .line 116
    .end local v17    # "signupBtn":Landroid/widget/Button;
    :cond_92
    goto :goto_96

    .line 110
    .end local v16    # "password":Landroid/widget/EditText;
    :cond_93
    goto :goto_96

    .line 104
    .end local v15    # "loginBtn":Landroid/widget/Button;
    :cond_94
    goto :goto_96

    .line 98
    .end local v14    # "imageView":Landroid/widget/ImageView;
    :cond_95
    nop

    .line 152
    .end local v2    # "email":Landroid/widget/EditText;
    :goto_96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 82
    const v0, 0x7f0d0020

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
