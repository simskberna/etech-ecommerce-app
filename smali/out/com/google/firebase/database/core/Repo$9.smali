.class Lcom/google/firebase/database/core/Repo$9;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->getValue(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$query:Lcom/google/firebase/database/Query;

.field final synthetic val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 518
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V
    .registers 2
    .param p0, "source"    # Lcom/google/android/gms/tasks/TaskCompletionSource;
    .param p1, "persisted"    # Lcom/google/firebase/database/DataSnapshot;

    .line 534
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$run$1$com-google-firebase-database-core-Repo$9(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/Task;)V
    .registers 9
    .param p1, "source"    # Lcom/google/android/gms/tasks/TaskCompletionSource;
    .param p2, "persisted"    # Lcom/google/firebase/database/DataSnapshot;
    .param p3, "query"    # Lcom/google/firebase/database/Query;
    .param p4, "task"    # Lcom/google/android/gms/tasks/Task;

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 542
    return-void

    .line 544
    :cond_b
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_29

    .line 545
    invoke-virtual {p2}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 546
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_5a

    .line 548
    :cond_1b
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_5a

    .line 551
    :cond_29
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 552
    .local v0, "serverNode":Lcom/google/firebase/database/snapshot/Node;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 553
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v2

    .line 552
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 554
    nop

    .line 556
    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 557
    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    .line 555
    invoke-static {v1, v2}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    .line 554
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 559
    .end local v0    # "serverNode":Lcom/google/firebase/database/snapshot/Node;
    :goto_5a
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 560
    return-void
.end method

.method public run()V
    .registers 8

    .line 523
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->getServerValue(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 524
    .local v0, "serverValue":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v0, :cond_26

    .line 525
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    .line 527
    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    .line 526
    invoke-static {v2, v3}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 528
    return-void

    .line 530
    :cond_26
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/SyncTree;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 531
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/SyncTree;->persistenceServerCache(Lcom/google/firebase/database/Query;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    .line 532
    .local v1, "persisted":Lcom/google/firebase/database/DataSnapshot;
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 534
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, Lcom/google/firebase/database/core/Repo$9$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lcom/google/firebase/database/core/Repo$9$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/database/core/Repo;->scheduleDelayed(Ljava/lang/Runnable;J)V

    .line 536
    :cond_55
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v2}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    .line 537
    invoke-virtual {v3}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v4}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/database/connection/PersistentConnection;->get(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 539
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo;->access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v5, p0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    new-instance v6, Lcom/google/firebase/database/core/Repo$9$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4, v1, v5}, Lcom/google/firebase/database/core/Repo$9$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/database/core/Repo$9;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/Query;)V

    .line 538
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 561
    return-void
.end method
