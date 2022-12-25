.class public final synthetic Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic f$1:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$get$0$com-google-firebase-database-connection-PersistentConnectionImpl(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method
