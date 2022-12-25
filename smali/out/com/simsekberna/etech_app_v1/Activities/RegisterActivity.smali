.class public Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterActivity.java"


# instance fields
.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    .line 22
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->registerUser()V

    return-void
.end method

.method static synthetic access$100(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    .line 22
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->switchToLogin()V

    return-void
.end method

.method static synthetic access$200(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    .line 22
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->showMainActivity()V

    return-void
.end method

.method private registerUser()V
    .registers 9

    .line 54
    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 55
    .local v0, "etUsername":Landroid/widget/EditText;
    const v1, 0x7f0a00d0

    invoke-virtual {p0, v1}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 56
    .local v1, "etEmail":Landroid/widget/EditText;
    const v2, 0x7f0a0194

    invoke-virtual {p0, v2}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 58
    .local v2, "etPassword":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "username":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    .local v4, "email":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    .local v5, "password":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_55

    .line 66
    :cond_46
    iget-object v6, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v6, v4, v5}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;

    invoke-direct {v7, p0, v3, v4}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;-><init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, p0, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 87
    return-void

    .line 63
    :cond_55
    :goto_55
    const/4 v6, 0x1

    const-string v7, "Please fill all fields"

    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 64
    return-void
.end method

.method private showMainActivity()V
    .registers 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->finish()V

    .line 92
    return-void
.end method

.method private switchToLogin()V
    .registers 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->finish()V

    .line 97
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->setContentView(I)V

    .line 31
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 33
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->finish()V

    .line 34
    return-void

    .line 37
    :cond_19
    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    .local v0, "btnRegister":Landroid/widget/Button;
    new-instance v1, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$1;

    invoke-direct {v1, p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$1;-><init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f0a0125

    invoke-virtual {p0, v1}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    .local v1, "switchToLoginLink":Landroid/widget/TextView;
    new-instance v2, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$2;

    invoke-direct {v2, p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$2;-><init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
