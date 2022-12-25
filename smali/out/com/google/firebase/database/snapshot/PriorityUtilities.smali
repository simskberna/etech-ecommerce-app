.class public Lcom/google/firebase/database/snapshot/PriorityUtilities;
.super Ljava/lang/Object;
.source "PriorityUtilities.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NullPriority()Lcom/google/firebase/database/snapshot/Node;
    .registers 1

    .line 23
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method public static isValidPriority(Lcom/google/firebase/database/snapshot/Node;)Z
    .registers 2
    .param p0, "priority"    # Lcom/google/firebase/database/snapshot/Node;

    .line 27
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 28
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 27
    :goto_1f
    return v0
.end method

.method public static parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .registers 7
    .param p0, "nodePath"    # Lcom/google/firebase/database/core/Path;
    .param p1, "value"    # Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 40
    .local v0, "priority":Lcom/google/firebase/database/snapshot/Node;
    instance-of v1, v0, Lcom/google/firebase/database/snapshot/LongNode;

    if-eqz v1, :cond_21

    .line 41
    new-instance v1, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 43
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    move-object v0, v1

    .line 45
    :cond_21
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->isValidPriority(Lcom/google/firebase/database/snapshot/Node;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 46
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    if-eqz p0, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Path \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4c

    :cond_4a
    const-string v3, "Node"

    :goto_4c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains invalid priority: Must be a string, double, ServerValue, or null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_5e
    return-object v0
.end method

.method public static parsePriority(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .registers 2
    .param p0, "value"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method
