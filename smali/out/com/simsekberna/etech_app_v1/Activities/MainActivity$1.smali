.class Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

.field final synthetic val$email:[Ljava/lang/String;

.field final synthetic val$profilePhoto:[Ljava/lang/String;

.field final synthetic val$userName:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/MainActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    .line 103
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/MainActivity;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->val$userName:[Ljava/lang/String;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->val$email:[Ljava/lang/String;

    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->val$profilePhoto:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 117
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 106
    const-class v0, Lcom/simsekberna/etech_app_v1/Models/User;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simsekberna/etech_app_v1/Models/User;

    .line 107
    .local v0, "user":Lcom/simsekberna/etech_app_v1/Models/User;
    if-eqz v0, :cond_1d

    .line 108
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->val$userName:[Ljava/lang/String;

    iget-object v2, v0, Lcom/simsekberna/etech_app_v1/Models/User;->username:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 109
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->val$email:[Ljava/lang/String;

    iget-object v2, v0, Lcom/simsekberna/etech_app_v1/Models/User;->email:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 110
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/MainActivity$1;->val$profilePhoto:[Ljava/lang/String;

    iget-object v2, v0, Lcom/simsekberna/etech_app_v1/Models/User;->profile:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 112
    :cond_1d
    return-void
.end method
