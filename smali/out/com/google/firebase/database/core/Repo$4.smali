.class Lcom/google/firebase/database/core/Repo$4;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/core/SyncTree$ListenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->deferredInitialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 167
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$4;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .registers 7
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "tag"    # Lcom/google/firebase/database/core/Tag;
    .param p3, "hash"    # Lcom/google/firebase/database/connection/ListenHashProvider;
    .param p4, "onComplete"    # Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 174
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$4;->this$0:Lcom/google/firebase/database/core/Repo;

    new-instance v1, Lcom/google/firebase/database/core/Repo$4$1;

    invoke-direct {v1, p0, p1, p4}, Lcom/google/firebase/database/core/Repo$4$1;-><init>(Lcom/google/firebase/database/core/Repo$4;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V
    .registers 3
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "tag"    # Lcom/google/firebase/database/core/Tag;

    .line 192
    return-void
.end method
