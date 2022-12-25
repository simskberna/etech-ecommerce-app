.class public Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.java"


# instance fields
.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    .line 19
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->authenticateUser()V

    return-void
.end method

.method static synthetic access$100(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    .line 19
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->switchToRegister()V

    return-void
.end method

.method static synthetic access$200(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    .line 19
    invoke-direct {p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->showMainActivity()V

    return-void
.end method

.method private authenticateUser()V
    .registers 7

    .line 50
    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51
    .local v0, "etPassword":Landroid/widget/EditText;
    const v1, 0x7f0a00d0

    invoke-virtual {p0, v1}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 53
    .local v1, "etEmail":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "password":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "email":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_3e

    .line 60
    :cond_2f
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$3;

    invoke-direct {v5, p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$3;-><init>(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V

    .line 61
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    return-void

    .line 57
    :cond_3e
    :goto_3e
    const/4 v4, 0x1

    const-string v5, "Please fill all fields."

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method

.method private showMainActivity()V
    .registers 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->finish()V

    .line 78
    return-void
.end method

.method private switchToRegister()V
    .registers 3

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->finish()V

    .line 83
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->setContentView(I)V

    .line 28
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 30
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->finish()V

    .line 31
    return-void

    .line 34
    :cond_19
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    .local v0, "btnLogin":Landroid/widget/Button;
    new-instance v1, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$1;-><init>(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v1, 0x7f0a01dd

    invoke-virtual {p0, v1}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 42
    .local v1, "switchRegisterBtn":Landroid/widget/Button;
    new-instance v2, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$2;

    invoke-direct {v2, p0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$2;-><init>(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
