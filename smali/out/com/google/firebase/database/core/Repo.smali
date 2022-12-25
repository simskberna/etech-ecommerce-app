.class public Lcom/google/firebase/database/core/Repo;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/Repo$TransactionData;,
        Lcom/google/firebase/database/core/Repo$TransactionStatus;
    }
.end annotation


# static fields
.field private static final GET_TIMEOUT_MS:I = 0xbb8

.field private static final INTERRUPT_REASON:Ljava/lang/String; = "repo_interrupt"

.field private static final TRANSACTION_MAX_RETRIES:I = 0x19

.field private static final TRANSACTION_OVERRIDE_BY_SET:Ljava/lang/String; = "overriddenBySet"

.field private static final TRANSACTION_TOO_MANY_RETRIES:Ljava/lang/String; = "maxretries"


# instance fields
.field private connection:Lcom/google/firebase/database/connection/PersistentConnection;

.field private final ctx:Lcom/google/firebase/database/core/Context;

.field private final dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

.field public dataUpdateCount:J

.field private database:Lcom/google/firebase/database/FirebaseDatabase;

.field private final eventRaiser:Lcom/google/firebase/database/core/view/EventRaiser;

.field private hijackHash:Z

.field private infoData:Lcom/google/firebase/database/core/SnapshotHolder;

.field private infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

.field private loggedTransactionPersistenceWarning:Z

.field private nextWriteId:J

.field private onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field private final operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final repoInfo:Lcom/google/firebase/database/core/RepoInfo;

.field private final serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

.field private serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

.field private final transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

.field private transactionOrder:J

.field private transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/FirebaseDatabase;)V
    .registers 10
    .param p1, "repoInfo"    # Lcom/google/firebase/database/core/RepoInfo;
    .param p2, "ctx"    # Lcom/google/firebase/database/core/Context;
    .param p3, "database"    # Lcom/google/firebase/database/FirebaseDatabase;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/firebase/database/core/utilities/OffsetClock;

    new-instance v1, Lcom/google/firebase/database/core/utilities/DefaultClock;

    invoke-direct {v1}, Lcom/google/firebase/database/core/utilities/DefaultClock;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/utilities/OffsetClock;-><init>(Lcom/google/firebase/database/core/utilities/Clock;J)V

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->hijackHash:Z

    .line 78
    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    .line 79
    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    .line 83
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->loggedTransactionPersistenceWarning:Z

    .line 837
    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->transactionOrder:J

    .line 86
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 87
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 88
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo;->database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 90
    const-string v0, "RepoOperation"

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 91
    const-string v0, "Transaction"

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 92
    const-string v0, "DataOperation"

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 94
    new-instance v0, Lcom/google/firebase/database/core/view/EventRaiser;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/core/view/EventRaiser;-><init>(Lcom/google/firebase/database/core/Context;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->eventRaiser:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 97
    new-instance v0, Lcom/google/firebase/database/core/Repo$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$1;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method private abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
    .registers 7
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "reason"    # I

    .line 1375
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->getAncestorTransactionNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 1377
    .local v0, "affectedPath":Lcom/google/firebase/database/core/Path;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1378
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    :cond_35
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v1

    .line 1383
    .local v1, "transactionNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    new-instance v2, Lcom/google/firebase/database/core/Repo$23;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/core/Repo$23;-><init>(Lcom/google/firebase/database/core/Repo;I)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/Tree;->forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;)Z

    .line 1392
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactionsAtNode(Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 1394
    new-instance v2, Lcom/google/firebase/database/core/Repo$24;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/core/Repo$24;-><init>(Lcom/google/firebase/database/core/Repo;I)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 1402
    return-object v0
.end method

.method private abortTransactionsAtNode(Lcom/google/firebase/database/core/utilities/Tree;I)V
    .registers 26
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;I)V"
        }
    .end annotation

    .line 1406
    .local p1, "node":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1407
    .local v3, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    .local v4, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    if-eqz v3, :cond_104

    .line 1410
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    .local v5, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_27

    .line 1413
    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    .local v11, "abortError":Lcom/google/firebase/database/DatabaseError;
    goto :goto_44

    .line 1415
    .end local v11    # "abortError":Lcom/google/firebase/database/DatabaseError;
    :cond_27
    if-ne v2, v8, :cond_2b

    const/4 v11, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v11, 0x0

    :goto_2c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 1417
    invoke-static {v8}, Lcom/google/firebase/database/DatabaseError;->fromCode(I)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    .line 1420
    .restart local v11    # "abortError":Lcom/google/firebase/database/DatabaseError;
    :goto_44
    const/4 v12, -0x1

    .line 1421
    .local v12, "lastSent":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_db

    .line 1422
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1423
    .local v14, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v14}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v15

    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v15, v10, :cond_5c

    goto/16 :goto_d7

    .line 1425
    :cond_5c
    invoke-static {v14}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v10

    sget-object v15, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v10, v15, :cond_79

    .line 1426
    add-int/lit8 v10, v13, -0x1

    if-ne v12, v10, :cond_6a

    const/4 v10, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v10, 0x0

    :goto_6b
    invoke-static {v10}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1427
    move v10, v13

    .line 1429
    .end local v12    # "lastSent":I
    .local v10, "lastSent":I
    sget-object v12, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v14, v12}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1430
    invoke-static {v14, v11}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2902(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    move v12, v10

    goto :goto_d7

    .line 1432
    .end local v10    # "lastSent":I
    .restart local v12    # "lastSent":I
    :cond_79
    nop

    .line 1433
    invoke-static {v14}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v10

    sget-object v15, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v10, v15, :cond_84

    const/4 v10, 0x1

    goto :goto_85

    :cond_84
    const/4 v10, 0x0

    .line 1432
    :goto_85
    invoke-static {v10}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1436
    new-instance v10, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 1439
    invoke-static {v14}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v15

    .line 1440
    invoke-static {v14}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v9

    invoke-direct {v10, v0, v15, v9}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 1436
    invoke-virtual {v0, v10}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 1441
    if-ne v2, v7, :cond_b6

    .line 1442
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1444
    invoke-static {v14}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v10, v0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 1443
    move-object/from16 v17, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v9

    .line 1442
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_cf

    .line 1446
    :cond_b6
    if-ne v2, v8, :cond_ba

    const/4 v9, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v9, 0x0

    :goto_bb
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 1451
    :goto_cf
    new-instance v9, Lcom/google/firebase/database/core/Repo$25;

    invoke-direct {v9, v0, v14, v11}, Lcom/google/firebase/database/core/Repo$25;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    .end local v14    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    :goto_d7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_46

    .line 1461
    .end local v13    # "i":I
    :cond_db
    const/4 v6, -0x1

    if-ne v12, v6, :cond_e3

    .line 1463
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    goto :goto_ed

    .line 1466
    :cond_e3
    add-int/lit8 v6, v12, 0x1

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 1470
    :goto_ed
    invoke-direct {v0, v4}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 1471
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_104

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    .line 1472
    .local v7, "r":Ljava/lang/Runnable;
    invoke-virtual {v0, v7}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    .line 1473
    .end local v7    # "r":Ljava/lang/Runnable;
    goto :goto_f4

    .line 1475
    .end local v5    # "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    .end local v11    # "abortError":Lcom/google/firebase/database/DatabaseError;
    .end local v12    # "lastSent":I
    :cond_104
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/core/Repo;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->deferredInitialization()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/Context;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SparseSnapshotTree;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
    .registers 4
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Lcom/google/firebase/database/core/Path;
    .param p2, "x2"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .registers 3
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Lcom/google/firebase/database/core/Path;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Lcom/google/firebase/database/core/utilities/Tree;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->sendReadyTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/OffsetClock;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/Tree;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Lcom/google/firebase/database/core/utilities/Tree;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firebase/database/core/Repo;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->sendAllReadyTransactions()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SnapshotHolder;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoData:Lcom/google/firebase/database/core/SnapshotHolder;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/firebase/database/core/Repo;Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 3
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcom/google/firebase/database/core/utilities/Tree;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->aggregateTransactionQueues(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;I)V
    .registers 3
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Lcom/google/firebase/database/core/utilities/Tree;
    .param p2, "x2"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactionsAtNode(Lcom/google/firebase/database/core/utilities/Tree;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Ljava/util/List;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .registers 3
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .line 61
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Repo;->fromErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .registers 4
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/google/firebase/database/core/Path;
    .param p3, "x3"    # Lcom/google/firebase/database/DatabaseError;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo;->warnIfWriteFailed(Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .registers 5
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/google/firebase/database/core/Path;
    .param p4, "x3"    # Lcom/google/firebase/database/DatabaseError;

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/Repo;->ackWriteAndRerunTransactions(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Repo;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object v0
.end method

.method private ackWriteAndRerunTransactions(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .registers 14
    .param p1, "writeId"    # J
    .param p3, "path"    # Lcom/google/firebase/database/core/Path;
    .param p4, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 442
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_b

    goto :goto_2d

    .line 445
    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 446
    .local v2, "success":Z
    :goto_12
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    if-nez v2, :cond_18

    const/4 v6, 0x1

    goto :goto_19

    :cond_18
    const/4 v6, 0x0

    :goto_19
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 447
    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 448
    .local v0, "clearEvents":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2a

    .line 449
    invoke-direct {p0, p3}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 451
    :cond_2a
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 453
    .end local v0    # "clearEvents":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    .end local v2    # "success":Z
    :goto_2d
    return-void
.end method

.method private aggregateTransactionQueues(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1360
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    .local p2, "node":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1361
    .local v0, "childQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    if-eqz v0, :cond_b

    .line 1362
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1365
    :cond_b
    new-instance v1, Lcom/google/firebase/database/core/Repo$22;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/Repo$22;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 1372
    return-void
.end method

.method private buildTransactionQueue(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;"
        }
    .end annotation

    .line 1350
    .local p1, "transactionNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .local v0, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->aggregateTransactionQueues(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1353
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1355
    return-object v0
.end method

.method private deferredInitialization()V
    .registers 7

    .line 111
    new-instance v0, Lcom/google/firebase/database/connection/HostInfo;

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v1, v1, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v2, v2, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-boolean v3, v3, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/connection/HostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .local v0, "hostInfo":Lcom/google/firebase/database/connection/HostInfo;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/core/Context;->newPersistentConnection(Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 114
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Context;->getAuthTokenProvider()Lcom/google/firebase/database/core/TokenProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/core/Repo$2;

    invoke-direct {v3, p0}, Lcom/google/firebase/database/core/Repo$2;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 116
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/database/core/TokenProvider;->addTokenChangeListener(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 132
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Context;->getAppCheckTokenProvider()Lcom/google/firebase/database/core/TokenProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 135
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/core/Repo$3;

    invoke-direct {v3, p0}, Lcom/google/firebase/database/core/Repo$3;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 134
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/database/core/TokenProvider;->addTokenChangeListener(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 154
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {v1}, Lcom/google/firebase/database/connection/PersistentConnection;->initialize()V

    .line 156
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v2, v2, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/Context;->getPersistenceManager(Ljava/lang/String;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v1

    .line 158
    .local v1, "persistenceManager":Lcom/google/firebase/database/core/persistence/PersistenceManager;
    new-instance v2, Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-direct {v2}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/core/Repo;->infoData:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 159
    new-instance v2, Lcom/google/firebase/database/core/SparseSnapshotTree;

    invoke-direct {v2}, Lcom/google/firebase/database/core/SparseSnapshotTree;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 161
    new-instance v2, Lcom/google/firebase/database/core/utilities/Tree;

    invoke-direct {v2}, Lcom/google/firebase/database/core/utilities/Tree;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    .line 163
    new-instance v2, Lcom/google/firebase/database/core/SyncTree;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    new-instance v4, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;

    invoke-direct {v4}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;-><init>()V

    new-instance v5, Lcom/google/firebase/database/core/Repo$4;

    invoke-direct {v5, p0}, Lcom/google/firebase/database/core/Repo$4;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/database/core/SyncTree;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V

    iput-object v2, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 195
    new-instance v2, Lcom/google/firebase/database/core/SyncTree;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    new-instance v4, Lcom/google/firebase/database/core/Repo$5;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/Repo$5;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/database/core/SyncTree;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V

    iput-object v2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 228
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/Repo;->restoreWrites(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V

    .line 230
    sget-object v2, Lcom/google/firebase/database/core/Constants;->DOT_INFO_AUTHENTICATED:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 231
    sget-object v2, Lcom/google/firebase/database/core/Constants;->DOT_INFO_CONNECTED:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method private static fromErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .registers 3
    .param p0, "optErrorCode"    # Ljava/lang/String;
    .param p1, "optErrorReason"    # Ljava/lang/String;

    .line 1488
    if-eqz p0, :cond_7

    .line 1489
    invoke-static {p0, p1}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    return-object v0

    .line 1491
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAncestorTransactionNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;
    .registers 7
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    .line 1341
    .local v0, "transactionNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 1342
    new-instance v1, Lcom/google/firebase/database/core/Path;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v0

    .line 1343
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    goto :goto_2

    .line 1346
    :cond_26
    return-object v0
.end method

.method private getLatestState(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .registers 3
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method private getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .registers 4
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 1002
    .local p2, "excudeSets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 1003
    .local v0, "state":Lcom/google/firebase/database/snapshot/Node;
    if-nez v0, :cond_c

    .line 1004
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    .line 1006
    :cond_c
    return-object v0
.end method

.method private getNextWriteId()J
    .registers 5

    .line 772
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    return-wide v0
.end method

.method private nextTransactionOrder()J
    .registers 5

    .line 1185
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo;->transactionOrder:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->transactionOrder:J

    return-wide v0
.end method

.method private postEvents(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;)V"
        }
    .end annotation

    .line 318
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 319
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->eventRaiser:Lcom/google/firebase/database/core/view/EventRaiser;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/EventRaiser;->raiseEvents(Ljava/util/List;)V

    .line 321
    :cond_b
    return-void
.end method

.method private pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1157
    .local p1, "node":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1158
    .local v0, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    if-eqz v0, :cond_32

    .line 1159
    const/4 v1, 0x0

    .line 1160
    .local v1, "i":I
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 1161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1162
    .local v2, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->COMPLETED:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v3, v4, :cond_21

    .line 1163
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_23

    .line 1165
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 1167
    .end local v2    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    :goto_23
    goto :goto_9

    .line 1168
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 1169
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    goto :goto_32

    .line 1171
    :cond_2e
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 1175
    .end local v1    # "i":I
    :cond_32
    :goto_32
    new-instance v1, Lcom/google/firebase/database/core/Repo$19;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/Repo$19;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 1182
    return-void
.end method

.method private rerunTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
    .registers 30
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;",
            "Lcom/google/firebase/database/core/Path;",
            ")V"
        }
    .end annotation

    .line 1199
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1200
    return-void

    .line 1205
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 1210
    .local v2, "callbacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 1211
    .local v3, "setsToIgnore":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1212
    .local v4, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    .end local v4    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    goto :goto_19

    .line 1215
    :cond_31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1216
    .local v5, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v7

    .line 1217
    .local v7, "relativePath":Lcom/google/firebase/database/core/Path;
    const/4 v8, 0x0

    .line 1218
    .local v8, "abortTransaction":Z
    const/4 v9, 0x0

    .line 1219
    .local v9, "abortReason":Lcom/google/firebase/database/DatabaseError;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 1221
    .local v10, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    if-eqz v7, :cond_58

    const/4 v0, 0x1

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1223
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v0

    sget-object v11, Lcom/google/firebase/database/core/Repo$TransactionStatus;->NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v0, v11, :cond_8b

    .line 1224
    const/4 v8, 0x1

    .line 1225
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2900(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v9

    .line 1226
    invoke-virtual {v9}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v11, -0x19

    if-eq v0, v11, :cond_85

    .line 1227
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1229
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 1228
    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1227
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1289
    :cond_85
    move-object/from16 v24, v4

    move-object/from16 v26, v7

    goto/16 :goto_16f

    .line 1231
    :cond_8b
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v0

    sget-object v11, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v0, v11, :cond_16b

    .line 1232
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2100(Lcom/google/firebase/database/core/Repo$TransactionData;)I

    move-result v0

    const/16 v11, 0x19

    if-lt v0, v11, :cond_bb

    .line 1233
    const/4 v8, 0x1

    .line 1234
    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v9

    .line 1235
    iget-object v11, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1237
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 1236
    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1235
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    goto/16 :goto_16f

    .line 1240
    :cond_bb
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v11

    .line 1241
    .local v11, "currentNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-static {v5, v11}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1502(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 1242
    invoke-static {v11}, Lcom/google/firebase/database/InternalHelpers;->createMutableData(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;

    move-result-object v12

    .line 1243
    .local v12, "mutableCurrent":Lcom/google/firebase/database/MutableData;
    const/4 v13, 0x0

    .line 1246
    .local v13, "error":Lcom/google/firebase/database/DatabaseError;
    :try_start_cb
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/Transaction$Handler;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    move-result-object v0
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d4

    .line 1251
    .local v0, "result":Lcom/google/firebase/database/Transaction$Result;
    goto :goto_e5

    .line 1247
    .end local v0    # "result":Lcom/google/firebase/database/Transaction$Result;
    :catchall_d4
    move-exception v0

    .line 1248
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v14, v1, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v15, "Caught Throwable."

    invoke-virtual {v14, v15, v0}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v13

    .line 1250
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    move-result-object v14

    move-object v0, v14

    .line 1252
    .local v0, "result":Lcom/google/firebase/database/Transaction$Result;
    :goto_e5
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    move-result v14

    if-eqz v14, :cond_14d

    .line 1253
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1254
    .local v14, "oldWriteId":Ljava/lang/Long;
    iget-object v15, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v15}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v15

    .line 1256
    .local v15, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v24, v4

    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 1257
    .local v4, "newDataNode":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 1258
    move-object/from16 v25, v0

    .end local v0    # "result":Lcom/google/firebase/database/Transaction$Result;
    .local v25, "result":Lcom/google/firebase/database/Transaction$Result;
    invoke-static {v4, v11, v15}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 1260
    .local v0, "newNodeResolved":Lcom/google/firebase/database/snapshot/Node;
    invoke-static {v5, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 1261
    invoke-static {v5, v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 1262
    move-object/from16 v26, v7

    .end local v7    # "relativePath":Lcom/google/firebase/database/core/Path;
    .local v26, "relativePath":Lcom/google/firebase/database/core/Path;
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1902(Lcom/google/firebase/database/core/Repo$TransactionData;J)J

    .line 1265
    invoke-interface {v3, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1266
    iget-object v6, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1268
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v17

    .line 1271
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v20

    .line 1272
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$3000(Lcom/google/firebase/database/core/Repo$TransactionData;)Z

    move-result v22

    const/16 v23, 0x0

    .line 1267
    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v6

    .line 1266
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1274
    iget-object v6, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1276
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v7, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 1275
    move-object/from16 v16, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v6

    .line 1274
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1277
    .end local v0    # "newNodeResolved":Lcom/google/firebase/database/snapshot/Node;
    .end local v4    # "newDataNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v14    # "oldWriteId":Ljava/lang/Long;
    .end local v15    # "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_16f

    .line 1280
    .end local v25    # "result":Lcom/google/firebase/database/Transaction$Result;
    .end local v26    # "relativePath":Lcom/google/firebase/database/core/Path;
    .local v0, "result":Lcom/google/firebase/database/Transaction$Result;
    .restart local v7    # "relativePath":Lcom/google/firebase/database/core/Path;
    :cond_14d
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    .end local v0    # "result":Lcom/google/firebase/database/Transaction$Result;
    .end local v7    # "relativePath":Lcom/google/firebase/database/core/Path;
    .restart local v25    # "result":Lcom/google/firebase/database/Transaction$Result;
    .restart local v26    # "relativePath":Lcom/google/firebase/database/core/Path;
    const/4 v8, 0x1

    .line 1281
    move-object v9, v13

    .line 1282
    iget-object v14, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1284
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 1283
    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1282
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16f

    .line 1231
    .end local v11    # "currentNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v12    # "mutableCurrent":Lcom/google/firebase/database/MutableData;
    .end local v13    # "error":Lcom/google/firebase/database/DatabaseError;
    .end local v25    # "result":Lcom/google/firebase/database/Transaction$Result;
    .end local v26    # "relativePath":Lcom/google/firebase/database/core/Path;
    .restart local v7    # "relativePath":Lcom/google/firebase/database/core/Path;
    :cond_16b
    move-object/from16 v24, v4

    move-object/from16 v26, v7

    .line 1289
    .end local v7    # "relativePath":Lcom/google/firebase/database/core/Path;
    .restart local v26    # "relativePath":Lcom/google/firebase/database/core/Path;
    :goto_16f
    invoke-direct {v1, v10}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 1291
    if-eqz v8, :cond_19f

    .line 1293
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->COMPLETED:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v5, v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1294
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1297
    .local v0, "ref":Lcom/google/firebase/database/DatabaseReference;
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 1299
    .local v4, "lastInput":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 1300
    invoke-static {v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v6

    .line 1304
    .local v6, "snapshot":Lcom/google/firebase/database/DataSnapshot;
    new-instance v7, Lcom/google/firebase/database/core/Repo$20;

    invoke-direct {v7, v1, v5}, Lcom/google/firebase/database/core/Repo$20;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;)V

    invoke-virtual {v1, v7}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 1316
    move-object v7, v9

    .line 1317
    .local v7, "callbackError":Lcom/google/firebase/database/DatabaseError;
    new-instance v11, Lcom/google/firebase/database/core/Repo$21;

    invoke-direct {v11, v1, v5, v7, v6}, Lcom/google/firebase/database/core/Repo$21;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .end local v0    # "ref":Lcom/google/firebase/database/DatabaseReference;
    .end local v4    # "lastInput":Lcom/google/firebase/database/snapshot/Node;
    .end local v5    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    .end local v6    # "snapshot":Lcom/google/firebase/database/DataSnapshot;
    .end local v7    # "callbackError":Lcom/google/firebase/database/DatabaseError;
    .end local v8    # "abortTransaction":Z
    .end local v9    # "abortReason":Lcom/google/firebase/database/DatabaseError;
    .end local v10    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    .end local v26    # "relativePath":Lcom/google/firebase/database/core/Path;
    :cond_19f
    move-object/from16 v4, v24

    goto/16 :goto_35

    .line 1328
    :cond_1a3
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/Repo;->pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1331
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1a9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1bb

    .line 1332
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a9

    .line 1336
    .end local v0    # "i":I
    :cond_1bb
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->sendAllReadyTransactions()V

    .line 1337
    return-void
.end method

.method private rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .registers 5
    .param p1, "changedPath"    # Lcom/google/firebase/database/core/Path;

    .line 1189
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->getAncestorTransactionNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v0

    .line 1190
    .local v0, "rootMostTransactionNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 1192
    .local v1, "path":Lcom/google/firebase/database/core/Path;
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->buildTransactionQueue(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/List;

    move-result-object v2

    .line 1193
    .local v2, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/core/Repo;->rerunTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 1195
    return-object v1
.end method

.method private restoreWrites(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
    .registers 21
    .param p1, "persistenceManager"    # Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 235
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->loadUserWrites()Ljava/util/List;

    move-result-object v1

    .line 237
    .local v1, "writes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/UserWriteRecord;>;"
    iget-object v2, v0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v2}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v2

    .line 238
    .local v2, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-wide/high16 v3, -0x8000000000000000L

    .line 239
    .local v3, "lastWriteId":J
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_109

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 240
    .local v6, "write":Lcom/google/firebase/database/core/UserWriteRecord;
    new-instance v7, Lcom/google/firebase/database/core/Repo$6;

    invoke-direct {v7, v0, v6}, Lcom/google/firebase/database/core/Repo$6;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/UserWriteRecord;)V

    .line 249
    .local v7, "onComplete":Lcom/google/firebase/database/connection/RequestResultCallback;
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_101

    .line 252
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v3

    .line 253
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    .line 254
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_a1

    .line 255
    iget-object v8, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v8

    if-eqz v8, :cond_66

    .line 256
    iget-object v8, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restoring overwrite with id "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v9}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_66
    iget-object v8, v0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10, v7}, Lcom/google/firebase/database/connection/PersistentConnection;->put(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 259
    nop

    .line 261
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v10

    .line 260
    invoke-static {v8, v9, v10, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    .line 262
    .local v8, "resolved":Lcom/google/firebase/database/snapshot/Node;
    iget-object v11, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 263
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v12

    .line 264
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v13

    .line 266
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 262
    move-object v14, v8

    invoke-virtual/range {v11 .. v18}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    .line 269
    .end local v8    # "resolved":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_ff

    .line 270
    :cond_a1
    iget-object v8, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v8

    if-eqz v8, :cond_c7

    .line 271
    iget-object v8, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restoring merge with id "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v9}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_c7
    iget-object v8, v0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8, v9, v10, v7}, Lcom/google/firebase/database/connection/PersistentConnection;->merge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 274
    nop

    .line 276
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v10

    .line 275
    invoke-static {v8, v9, v10, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v8

    .line 277
    .local v8, "resolved":Lcom/google/firebase/database/core/CompoundWrite;
    iget-object v11, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 278
    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v15

    const/16 v17, 0x0

    .line 277
    move-object v14, v8

    invoke-virtual/range {v11 .. v17}, Lcom/google/firebase/database/core/SyncTree;->applyUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/CompoundWrite;JZ)Ljava/util/List;

    .line 280
    .end local v6    # "write":Lcom/google/firebase/database/core/UserWriteRecord;
    .end local v7    # "onComplete":Lcom/google/firebase/database/connection/RequestResultCallback;
    .end local v8    # "resolved":Lcom/google/firebase/database/core/CompoundWrite;
    :goto_ff
    goto/16 :goto_12

    .line 250
    .restart local v6    # "write":Lcom/google/firebase/database/core/UserWriteRecord;
    .restart local v7    # "onComplete":Lcom/google/firebase/database/connection/RequestResultCallback;
    :cond_101
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v8, "Write ids were not in order."

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 281
    .end local v6    # "write":Lcom/google/firebase/database/core/UserWriteRecord;
    .end local v7    # "onComplete":Lcom/google/firebase/database/connection/RequestResultCallback;
    :cond_109
    return-void
.end method

.method private runOnDisconnectEvents()V
    .registers 6

    .line 776
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 777
    .local v0, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 780
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/core/Repo$14;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/core/Repo$14;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/Map;Ljava/util/List;)V

    .line 779
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/core/SparseSnapshotTree;->forEachTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V

    .line 792
    new-instance v2, Lcom/google/firebase/database/core/SparseSnapshotTree;

    invoke-direct {v2}, Lcom/google/firebase/database/core/SparseSnapshotTree;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 793
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 794
    return-void
.end method

.method private sendAllReadyTransactions()V
    .registers 2

    .line 1014
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    .line 1016
    .local v0, "node":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1017
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->sendReadyTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1018
    return-void
.end method

.method private sendReadyTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1021
    .local p1, "node":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1022
    .local v0, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    if-eqz v0, :cond_4a

    .line 1023
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->buildTransactionQueue(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/List;

    move-result-object v0

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1026
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1027
    .local v1, "allRun":Ljava/lang/Boolean;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1028
    .local v4, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-eq v5, v6, :cond_3b

    .line 1029
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1030
    goto :goto_3c

    .line 1032
    .end local v4    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    :cond_3b
    goto :goto_22

    .line 1034
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1035
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/database/core/Repo;->sendTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 1037
    .end local v1    # "allRun":Ljava/lang/Boolean;
    :cond_49
    goto :goto_58

    :cond_4a
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1038
    new-instance v1, Lcom/google/firebase/database/core/Repo$17;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/Repo$17;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 1046
    :goto_58
    return-void
.end method

.method private sendTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
    .registers 12
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;",
            "Lcom/google/firebase/database/core/Path;",
            ")V"
        }
    .end annotation

    .line 1050
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .local v0, "setsToIgnore":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1052
    .local v2, "txn":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .end local v2    # "txn":Lcom/google/firebase/database/core/Repo$TransactionData;
    goto :goto_9

    .line 1055
    :cond_21
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 1056
    .local v1, "latestState":Lcom/google/firebase/database/snapshot/Node;
    move-object v2, v1

    .line 1057
    .local v2, "snapToSend":Lcom/google/firebase/database/snapshot/Node;
    const-string v3, "badhash"

    .line 1058
    .local v3, "latestHash":Ljava/lang/String;
    iget-boolean v4, p0, Lcom/google/firebase/database/core/Repo;->hijackHash:Z

    if-nez v4, :cond_30

    .line 1059
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getHash()Ljava/lang/String;

    move-result-object v3

    .line 1062
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1063
    .local v5, "txn":Lcom/google/firebase/database/core/Repo$TransactionData;
    nop

    .line 1064
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v7, v8, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    .line 1063
    :goto_4c
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1066
    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v5, v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1067
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2108(Lcom/google/firebase/database/core/Repo$TransactionData;)I

    .line 1068
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v6

    .line 1070
    .local v6, "relativePath":Lcom/google/firebase/database/core/Path;
    invoke-static {v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1600(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 1071
    .end local v5    # "txn":Lcom/google/firebase/database/core/Repo$TransactionData;
    .end local v6    # "relativePath":Lcom/google/firebase/database/core/Path;
    goto :goto_34

    .line 1073
    :cond_68
    invoke-interface {v2, v6}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v4

    .line 1075
    .local v4, "dataToSend":Ljava/lang/Object;
    move-object v5, p0

    .line 1078
    .local v5, "repo":Lcom/google/firebase/database/core/Repo;
    iget-object v6, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 1079
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/database/core/Repo$18;

    invoke-direct {v8, p0, p2, p1, v5}, Lcom/google/firebase/database/core/Repo$18;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V

    .line 1078
    invoke-interface {v6, v7, v4, v3, v8}, Lcom/google/firebase/database/connection/PersistentConnection;->compareAndPut(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 1154
    return-void
.end method

.method private updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V
    .registers 7
    .param p1, "childKey"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "value"    # Ljava/lang/Object;

    .line 756
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_SERVERTIME_OFFSET:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 757
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/utilities/OffsetClock;->setOffset(J)V

    .line 760
    :cond_14
    new-instance v0, Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 762
    .local v0, "path":Lcom/google/firebase/database/core/Path;
    :try_start_24
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 763
    .local v1, "node":Lcom/google/firebase/database/snapshot/Node;
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->infoData:Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 764
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v2

    .line 765
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-direct {p0, v2}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V
    :try_end_36
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_24 .. :try_end_36} :catch_37

    .line 768
    .end local v1    # "node":Lcom/google/firebase/database/snapshot/Node;
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    goto :goto_3f

    .line 766
    :catch_37
    move-exception v1

    .line 767
    .local v1, "e":Lcom/google/firebase/database/DatabaseException;
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v3, "Failed to parse info update"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .end local v1    # "e":Lcom/google/firebase/database/DatabaseException;
    :goto_3f
    return-void
.end method

.method private warnIfWriteFailed(Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .registers 7
    .param p1, "writeType"    # Ljava/lang/String;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 798
    if-eqz p3, :cond_3f

    .line 799
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3f

    .line 800
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_3f

    .line 801
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 803
    :cond_3f
    return-void
.end method


# virtual methods
.method public addEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V
    .registers 4
    .param p1, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 736
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 737
    .local v0, "front":Lcom/google/firebase/database/snapshot/ChildKey;
    if-eqz v0, :cond_1d

    sget-object v1, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 738
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object v1

    .local v1, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    goto :goto_23

    .line 740
    .end local v1    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object v1

    .line 742
    .restart local v1    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :goto_23
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 743
    return-void
.end method

.method callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
    .registers 7
    .param p1, "onComplete"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .param p2, "error"    # Lcom/google/firebase/database/DatabaseError;
    .param p3, "path"    # Lcom/google/firebase/database/core/Path;

    .line 423
    if-eqz p1, :cond_23

    .line 425
    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 426
    .local v0, "last":Lcom/google/firebase/database/snapshot/ChildKey;
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 427
    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .local v1, "ref":Lcom/google/firebase/database/DatabaseReference;
    goto :goto_1b

    .line 429
    .end local v1    # "ref":Lcom/google/firebase/database/DatabaseReference;
    :cond_17
    invoke-static {p0, p3}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 431
    .restart local v1    # "ref":Lcom/google/firebase/database/DatabaseReference;
    :goto_1b
    new-instance v2, Lcom/google/firebase/database/core/Repo$7;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/firebase/database/core/Repo$7;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    .line 439
    .end local v0    # "last":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v1    # "ref":Lcom/google/firebase/database/DatabaseReference;
    :cond_23
    return-void
.end method

.method getConnection()Lcom/google/firebase/database/connection/PersistentConnection;
    .registers 2

    .line 752
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    return-object v0
.end method

.method public getDatabase()Lcom/google/firebase/database/FirebaseDatabase;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->database:Lcom/google/firebase/database/FirebaseDatabase;

    return-object v0
.end method

.method getInfoSyncTree()Lcom/google/firebase/database/core/SyncTree;
    .registers 2

    .line 1484
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object v0
.end method

.method public getRepoInfo()Lcom/google/firebase/database/core/RepoInfo;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    return-object v0
.end method

.method getServerSyncTree()Lcom/google/firebase/database/core/SyncTree;
    .registers 2

    .line 1479
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object v0
.end method

.method public getServerTime()J
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/OffsetClock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1, "query"    # Lcom/google/firebase/database/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 517
    .local v0, "source":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Lcom/google/firebase/database/DataSnapshot;>;"
    new-instance v1, Lcom/google/firebase/database/core/Repo$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/firebase/database/core/Repo$9;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method hasListeners()Z
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncTree;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method interrupt()V
    .registers 3

    .line 727
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnection;->interrupt(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;Z)V
    .registers 5
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "keep"    # Z

    .line 746
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 748
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    .line 749
    return-void
.end method

.method public onConnect()V
    .registers 3

    .line 701
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_CONNECTED:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method public onConnectionStatus(Z)V
    .registers 4
    .param p1, "connectionOk"    # Z

    .line 712
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_AUTHENTICATED:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 713
    return-void
.end method

.method public onDataUpdate(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .registers 14
    .param p2, "message"    # Ljava/lang/Object;
    .param p3, "isMerge"    # Z
    .param p4, "optTag"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 336
    .local p1, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/google/firebase/database/core/Path;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 337
    .local v0, "path":Lcom/google/firebase/database/core/Path;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onDataUpdate: "

    if-eqz v1, :cond_28

    .line 338
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_28
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 341
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_52
    iget-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    .line 347
    if-eqz p4, :cond_b0

    .line 348
    :try_start_5b
    new-instance v1, Lcom/google/firebase/database/core/Tag;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    .line 349
    .local v1, "tag":Lcom/google/firebase/database/core/Tag;
    if-eqz p3, :cond_a2

    .line 350
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 351
    .local v2, "taggedChildren":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 352
    .local v3, "rawMergeData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 353
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    .line 354
    .local v6, "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    new-instance v7, Lcom/google/firebase/database/core/Path;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_76

    .line 356
    :cond_9a
    iget-object v4, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v4, v0, v2, v1}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    .line 357
    .end local v3    # "rawMergeData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    goto :goto_ad

    .line 358
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :cond_a2
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 359
    .local v2, "taggedSnap":Lcom/google/firebase/database/snapshot/Node;
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .line 361
    .end local v1    # "tag":Lcom/google/firebase/database/core/Tag;
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :goto_ad
    goto :goto_f8

    .line 380
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :catch_ae
    move-exception v1

    goto :goto_105

    .line 361
    :cond_b0
    if-eqz p3, :cond_ee

    .line 362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 363
    .local v1, "changedChildren":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    .line 364
    .local v2, "rawMergeData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 365
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 366
    .local v5, "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    new-instance v6, Lcom/google/firebase/database/core/Path;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_c2

    .line 368
    :cond_e6
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->applyServerMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .line 369
    .end local v1    # "changedChildren":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    goto :goto_f8

    .line 370
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :cond_ee
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 371
    .local v1, "snap":Lcom/google/firebase/database/snapshot/Node;
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v2

    .line 373
    .end local v1    # "snap":Lcom/google/firebase/database/snapshot/Node;
    .restart local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :goto_f8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_101

    .line 376
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 379
    :cond_101
    invoke-direct {p0, v2}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V
    :try_end_104
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_5b .. :try_end_104} :catch_ae

    .line 382
    goto :goto_10c

    .line 381
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    .local v1, "e":Lcom/google/firebase/database/DatabaseException;
    :goto_105
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .end local v1    # "e":Lcom/google/firebase/database/DatabaseException;
    :goto_10c
    return-void
.end method

.method public onDisconnect()V
    .registers 3

    .line 706
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_CONNECTED:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 707
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->runOnDisconnectEvents()V

    .line 708
    return-void
.end method

.method public onDisconnectCancel(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 6
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "onComplete"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 685
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 686
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Repo$13;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/database/core/Repo$13;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 685
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnection;->onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 697
    return-void
.end method

.method public onDisconnectSetValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 8
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "newValue"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "onComplete"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 644
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 645
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    .line 646
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/core/Repo$11;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$11;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 644
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/connection/PersistentConnection;->onDisconnectPut(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 658
    return-void
.end method

.method public onDisconnectUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .registers 8
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "listener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 665
    .local p2, "newChildren":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .local p4, "unParsedUpdates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 666
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Repo$12;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$12;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 665
    invoke-interface {v0, v1, p4, v2}, Lcom/google/firebase/database/connection/PersistentConnection;->onDisconnectMerge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 681
    return-void
.end method

.method public onRangeMergeUpdate(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .registers 10
    .param p3, "tagNumber"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/connection/RangeMerge;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 390
    .local p1, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "merges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/connection/RangeMerge;>;"
    new-instance v0, Lcom/google/firebase/database/core/Path;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 391
    .local v0, "path":Lcom/google/firebase/database/core/Path;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onRangeMergeUpdate: "

    if-eqz v1, :cond_28

    .line 392
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_28
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 395
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_52
    iget-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .local v1, "parsedMerges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/RangeMerge;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/connection/RangeMerge;

    .line 401
    .local v3, "merge":Lcom/google/firebase/database/connection/RangeMerge;
    new-instance v4, Lcom/google/firebase/database/snapshot/RangeMerge;

    invoke-direct {v4, v3}, Lcom/google/firebase/database/snapshot/RangeMerge;-><init>(Lcom/google/firebase/database/connection/RangeMerge;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .end local v3    # "merge":Lcom/google/firebase/database/connection/RangeMerge;
    goto :goto_66

    .line 405
    :cond_7b
    if-eqz p3, :cond_8d

    .line 406
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    new-instance v3, Lcom/google/firebase/database/core/Tag;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedRangeMerges(Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object v2

    .local v2, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    goto :goto_93

    .line 408
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :cond_8d
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->applyServerRangeMerges(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 410
    .restart local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    :goto_93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9c

    .line 413
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 416
    :cond_9c
    invoke-direct {p0, v2}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 417
    return-void
.end method

.method public onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V
    .registers 3
    .param p1, "key"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "value"    # Ljava/lang/Object;

    .line 716
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 717
    return-void
.end method

.method public onServerInfoUpdate(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 721
    .local p1, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 722
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 723
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_8

    .line 724
    :cond_26
    return-void
.end method

.method public postEvent(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 313
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->requireStarted()V

    .line 314
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getEventTarget()Lcom/google/firebase/database/core/EventTarget;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/EventTarget;->postEvent(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public purgeOutstandingWrites()V
    .registers 4

    .line 619
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 620
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Purging writes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncTree;->removeAllWrites()Ljava/util/List;

    move-result-object v0

    .line 623
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 625
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    const/16 v2, -0x19

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 627
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {v1}, Lcom/google/firebase/database/connection/PersistentConnection;->purgeOutstandingWrites()V

    .line 628
    return-void
.end method

.method public removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V
    .registers 4
    .param p1, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 634
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 635
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object v0

    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    goto :goto_21

    .line 637
    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object v0

    .line 639
    .restart local v0    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    :goto_21
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 640
    return-void
.end method

.method resume()V
    .registers 3

    .line 731
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnection;->resume(Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public scheduleDelayed(Ljava/lang/Runnable;J)V
    .registers 5
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "millis"    # J

    .line 308
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->requireStarted()V

    .line 309
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/core/RunLoop;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 310
    return-void
.end method

.method public scheduleNow(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 303
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->requireStarted()V

    .line 304
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public setHijackHash(Z)V
    .registers 2
    .param p1, "hijackHash"    # Z

    .line 1010
    iput-boolean p1, p0, Lcom/google/firebase/database/core/Repo;->hijackHash:Z

    .line 1011
    return-void
.end method

.method public setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 23
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "newValueUnresolved"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "onComplete"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 459
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_29

    .line 460
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_29
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 463
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_53
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v3

    .line 467
    .local v3, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v1}, Lcom/google/firebase/database/core/SyncTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 468
    .local v4, "existing":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 469
    invoke-static {v5, v4, v3}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v16

    .line 471
    .local v16, "newValue":Lcom/google/firebase/database/snapshot/Node;
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v17

    .line 472
    .local v17, "writeId":J
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 473
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    invoke-virtual/range {v7 .. v14}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v7

    .line 475
    .local v7, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-direct {v6, v7}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 477
    iget-object v8, v6, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x1

    .line 479
    invoke-interface {v5, v0}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lcom/google/firebase/database/core/Repo$8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v13, v4

    .end local v3    # "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "existing":Lcom/google/firebase/database/snapshot/Node;
    .local v12, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v13, "existing":Lcom/google/firebase/database/snapshot/Node;
    move-wide/from16 v3, v17

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/Repo$8;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 477
    invoke-interface {v8, v9, v10, v11}, Lcom/google/firebase/database/connection/PersistentConnection;->put(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 490
    const/16 v0, -0x9

    invoke-direct {v6, v15, v0}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 491
    .local v0, "affectedPath":Lcom/google/firebase/database/core/Path;
    invoke-direct {v6, v0}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 492
    return-void
.end method

.method public startTransaction(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .registers 28
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "handler"    # Lcom/google/firebase/database/Transaction$Handler;
    .param p3, "applyLocally"    # Z

    .line 886
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v3, "transaction: "

    if-eqz v0, :cond_2a

    .line 887
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :cond_2a
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 890
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    :cond_4a
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->isPersistenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, v1, Lcom/google/firebase/database/core/Repo;->loggedTransactionPersistenceWarning:Z

    if-nez v0, :cond_60

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/firebase/database/core/Repo;->loggedTransactionPersistenceWarning:Z

    .line 895
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v2, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->info(Ljava/lang/String;)V

    .line 906
    :cond_60
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v13

    .line 907
    .local v13, "watchRef":Lcom/google/firebase/database/DatabaseReference;
    new-instance v0, Lcom/google/firebase/database/core/Repo$15;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Repo$15;-><init>(Lcom/google/firebase/database/core/Repo;)V

    move-object v14, v0

    .line 919
    .local v14, "listener":Lcom/google/firebase/database/ValueEventListener;
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    invoke-virtual {v13}, Lcom/google/firebase/database/DatabaseReference;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, v14, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->addEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 921
    new-instance v0, Lcom/google/firebase/database/core/Repo$TransactionData;

    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->INITIALIZING:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 928
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->nextTransactionOrder()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v14

    move/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/database/core/Repo$TransactionData;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJLcom/google/firebase/database/core/Repo$1;)V

    move-object v10, v0

    .line 931
    .local v10, "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v15

    .line 932
    .local v15, "currentState":Lcom/google/firebase/database/snapshot/Node;
    invoke-static {v10, v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1502(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 933
    invoke-static {v15}, Lcom/google/firebase/database/InternalHelpers;->createMutableData(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;

    move-result-object v9

    .line 935
    .local v9, "mutableCurrent":Lcom/google/firebase/database/MutableData;
    const/4 v2, 0x0

    .line 938
    .local v2, "error":Lcom/google/firebase/database/DatabaseError;
    :try_start_97
    invoke-interface {v12, v9}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    move-result-object v0

    .line 939
    .local v0, "result":Lcom/google/firebase/database/Transaction$Result;
    if-eqz v0, :cond_a0

    .line 946
    move-object/from16 v16, v2

    goto :goto_bb

    .line 940
    :cond_a0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Transaction returned null as result"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v2    # "error":Lcom/google/firebase/database/DatabaseError;
    .end local v9    # "mutableCurrent":Lcom/google/firebase/database/MutableData;
    .end local v10    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    .end local v13    # "watchRef":Lcom/google/firebase/database/DatabaseReference;
    .end local v14    # "listener":Lcom/google/firebase/database/ValueEventListener;
    .end local v15    # "currentState":Lcom/google/firebase/database/snapshot/Node;
    .end local p1    # "path":Lcom/google/firebase/database/core/Path;
    .end local p2    # "handler":Lcom/google/firebase/database/Transaction$Handler;
    .end local p3    # "applyLocally":Z
    throw v3
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_a8

    .line 942
    .end local v0    # "result":Lcom/google/firebase/database/Transaction$Result;
    .restart local v2    # "error":Lcom/google/firebase/database/DatabaseError;
    .restart local v9    # "mutableCurrent":Lcom/google/firebase/database/MutableData;
    .restart local v10    # "transaction":Lcom/google/firebase/database/core/Repo$TransactionData;
    .restart local v13    # "watchRef":Lcom/google/firebase/database/DatabaseReference;
    .restart local v14    # "listener":Lcom/google/firebase/database/ValueEventListener;
    .restart local v15    # "currentState":Lcom/google/firebase/database/snapshot/Node;
    .restart local p1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local p2    # "handler":Lcom/google/firebase/database/Transaction$Handler;
    .restart local p3    # "applyLocally":Z
    :catchall_a8
    move-exception v0

    .line 943
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, v1, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v4, "Caught Throwable."

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v2

    .line 945
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    move-result-object v3

    move-object/from16 v16, v2

    move-object v0, v3

    .line 947
    .end local v2    # "error":Lcom/google/firebase/database/DatabaseError;
    .local v0, "result":Lcom/google/firebase/database/Transaction$Result;
    .local v16, "error":Lcom/google/firebase/database/DatabaseError;
    :goto_bb
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_e3

    .line 949
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 950
    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 951
    move-object/from16 v2, v16

    .line 952
    .local v2, "innerClassError":Lcom/google/firebase/database/DatabaseError;
    nop

    .line 954
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    .line 953
    invoke-static {v13, v3}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v3

    .line 955
    .local v3, "snap":Lcom/google/firebase/database/DataSnapshot;
    new-instance v4, Lcom/google/firebase/database/core/Repo$16;

    invoke-direct {v4, v1, v12, v2, v3}, Lcom/google/firebase/database/core/Repo$16;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    .line 962
    .end local v2    # "innerClassError":Lcom/google/firebase/database/DatabaseError;
    .end local v3    # "snap":Lcom/google/firebase/database/DataSnapshot;
    move-object/from16 v18, v9

    goto/16 :goto_14e

    .line 964
    :cond_e3
    sget-object v2, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 966
    iget-object v2, v1, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    invoke-virtual {v2, v11}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v8

    .line 967
    .local v8, "queueNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    invoke-virtual {v8}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 968
    .local v2, "nodeQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    if-nez v2, :cond_fe

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    move-object v6, v2

    goto :goto_ff

    .line 968
    :cond_fe
    move-object v6, v2

    .line 971
    .end local v2    # "nodeQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    .local v6, "nodeQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    :goto_ff
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-virtual {v8, v6}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 974
    iget-object v2, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v2}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v7

    .line 975
    .local v7, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 976
    .local v5, "newNodeUnresolved":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 978
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 977
    invoke-static {v5, v2, v7}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 980
    .local v4, "newNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-static {v10, v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 981
    invoke-static {v10, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 982
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1902(Lcom/google/firebase/database/core/Repo$TransactionData;J)J

    .line 984
    iget-object v2, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 989
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v17

    const/16 v19, 0x0

    .line 985
    move-object/from16 v3, p1

    move-object/from16 v20, v4

    .end local v4    # "newNode":Lcom/google/firebase/database/snapshot/Node;
    .local v20, "newNode":Lcom/google/firebase/database/snapshot/Node;
    move-object v4, v5

    move-object/from16 v21, v5

    .end local v5    # "newNodeUnresolved":Lcom/google/firebase/database/snapshot/Node;
    .local v21, "newNodeUnresolved":Lcom/google/firebase/database/snapshot/Node;
    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .end local v6    # "nodeQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    .end local v7    # "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v22, "nodeQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    .local v23, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-wide/from16 v6, v17

    move-object/from16 v17, v8

    .end local v8    # "queueNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    .local v17, "queueNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    move/from16 v8, p3

    move-object/from16 v18, v9

    .end local v9    # "mutableCurrent":Lcom/google/firebase/database/MutableData;
    .local v18, "mutableCurrent":Lcom/google/firebase/database/MutableData;
    move/from16 v9, v19

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v2

    .line 992
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 993
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->sendAllReadyTransactions()V

    .line 995
    .end local v2    # "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    .end local v17    # "queueNode":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    .end local v20    # "newNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v21    # "newNodeUnresolved":Lcom/google/firebase/database/snapshot/Node;
    .end local v22    # "nodeQueue":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;"
    .end local v23    # "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_14e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/RepoInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateChildren(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .registers 24
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "updates"    # Lcom/google/firebase/database/core/CompoundWrite;
    .param p3, "onComplete"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 571
    .local p4, "unParsedUpdates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const-string/jumbo v1, "update: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    .line 572
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :cond_2a
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 575
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_54
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/CompoundWrite;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 578
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 579
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "update called with no changes. No-op"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_6c
    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v6, v5, v0, v14}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 583
    return-void

    .line 587
    :cond_73
    move-object/from16 v5, p3

    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v3

    .line 588
    .local v3, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 589
    move-object/from16 v4, p2

    invoke-static {v4, v0, v14, v3}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v16

    .line 591
    .local v16, "resolved":Lcom/google/firebase/database/core/CompoundWrite;
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v17

    .line 592
    .local v17, "writeId":J
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    const/4 v13, 0x1

    .line 593
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    invoke-virtual/range {v7 .. v13}, Lcom/google/firebase/database/core/SyncTree;->applyUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/CompoundWrite;JZ)Ljava/util/List;

    move-result-object v7

    .line 594
    .local v7, "events":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/database/core/view/Event;>;"
    invoke-direct {v6, v7}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 598
    iget-object v8, v6, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/database/core/Repo$10;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v3

    .end local v3    # "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v11, "serverValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/Repo$10;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 598
    invoke-interface {v8, v9, v15, v10}, Lcom/google/firebase/database/connection/PersistentConnection;->merge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 611
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 612
    .local v1, "update":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v14, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    .line 613
    .local v2, "pathFromRoot":Lcom/google/firebase/database/core/Path;
    const/16 v3, -0x9

    invoke-direct {v6, v2, v3}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object v3

    .line 614
    .local v3, "affectedPath":Lcom/google/firebase/database/core/Path;
    invoke-direct {v6, v3}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 615
    .end local v1    # "update":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v2    # "pathFromRoot":Lcom/google/firebase/database/core/Path;
    .end local v3    # "affectedPath":Lcom/google/firebase/database/core/Path;
    goto :goto_b3

    .line 616
    :cond_d3
    return-void
.end method
