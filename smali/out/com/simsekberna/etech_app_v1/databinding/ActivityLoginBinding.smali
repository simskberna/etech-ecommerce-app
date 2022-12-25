.class public final Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final email:Landroid/widget/EditText;

.field public final imageView:Landroid/widget/ImageView;

.field public final loginBtn:Landroid/widget/Button;

.field public final password:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final signUpBtn:Landroid/widget/Button;

.field public final socialIcons:Landroid/widget/LinearLayout;

.field public final textView3:Landroid/widget/TextView;

.field public final textView4:Landroid/widget/TextView;

.field public final textView6:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 11
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "email"    # Landroid/widget/EditText;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "loginBtn"    # Landroid/widget/Button;
    .param p5, "password"    # Landroid/widget/EditText;
    .param p6, "signUpBtn"    # Landroid/widget/Button;
    .param p7, "socialIcons"    # Landroid/widget/LinearLayout;
    .param p8, "textView3"    # Landroid/widget/TextView;
    .param p9, "textView4"    # Landroid/widget/TextView;
    .param p10, "textView6"    # Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->email:Landroid/widget/EditText;

    .line 59
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->imageView:Landroid/widget/ImageView;

    .line 60
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->loginBtn:Landroid/widget/Button;

    .line 61
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->password:Landroid/widget/EditText;

    .line 62
    iput-object p6, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->signUpBtn:Landroid/widget/Button;

    .line 63
    iput-object p7, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->socialIcons:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->textView3:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->textView4:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->textView6:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;
    .registers 24
    .param p0, "rootView"    # Landroid/view/View;

    .line 96
    move-object/from16 v0, p0

    const v1, 0x7f0a00d0

    .line 97
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 98
    .local v2, "email":Landroid/widget/EditText;
    if-eqz v2, :cond_95

    .line 102
    const v1, 0x7f0a0104

    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    .line 104
    .local v14, "imageView":Landroid/widget/ImageView;
    if-eqz v14, :cond_94

    .line 108
    const v1, 0x7f0a0125

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/Button;

    .line 110
    .local v15, "loginBtn":Landroid/widget/Button;
    if-eqz v15, :cond_93

    .line 114
    const v1, 0x7f0a0194

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/EditText;

    .line 116
    .local v16, "password":Landroid/widget/EditText;
    if-eqz v16, :cond_92

    .line 120
    const v1, 0x7f0a01dd

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/Button;

    .line 122
    .local v17, "signUpBtn":Landroid/widget/Button;
    if-eqz v17, :cond_91

    .line 126
    const v1, 0x7f0a01e9

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    .line 128
    .local v18, "socialIcons":Landroid/widget/LinearLayout;
    if-eqz v18, :cond_90

    .line 132
    const v1, 0x7f0a021b

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    .line 134
    .local v19, "textView3":Landroid/widget/TextView;
    if-eqz v19, :cond_8f

    .line 138
    const v1, 0x7f0a021c

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    .line 140
    .local v20, "textView4":Landroid/widget/TextView;
    if-eqz v20, :cond_8e

    .line 144
    const v1, 0x7f0a021e

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    .line 146
    .local v21, "textView6":Landroid/widget/TextView;
    if-eqz v21, :cond_8d

    .line 150
    new-instance v22, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;

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

    invoke-direct/range {v3 .. v13}, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v22

    .line 147
    :cond_8d
    goto :goto_96

    .line 141
    .end local v21    # "textView6":Landroid/widget/TextView;
    :cond_8e
    goto :goto_96

    .line 135
    .end local v20    # "textView4":Landroid/widget/TextView;
    :cond_8f
    goto :goto_96

    .line 129
    .end local v19    # "textView3":Landroid/widget/TextView;
    :cond_90
    goto :goto_96

    .line 123
    .end local v18    # "socialIcons":Landroid/widget/LinearLayout;
    :cond_91
    goto :goto_96

    .line 117
    .end local v17    # "signUpBtn":Landroid/widget/Button;
    :cond_92
    goto :goto_96

    .line 111
    .end local v16    # "password":Landroid/widget/EditText;
    :cond_93
    goto :goto_96

    .line 105
    .end local v15    # "loginBtn":Landroid/widget/Button;
    :cond_94
    goto :goto_96

    .line 99
    .end local v14    # "imageView":Landroid/widget/ImageView;
    :cond_95
    nop

    .line 153
    .end local v2    # "email":Landroid/widget/EditText;
    :goto_96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 83
    const v0, 0x7f0d001d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/ActivityLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
