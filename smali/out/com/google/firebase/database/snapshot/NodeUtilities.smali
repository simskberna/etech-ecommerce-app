.class public Lcom/google/firebase/database/snapshot/NodeUtilities;
.super Ljava/lang/Object;
.source "NodeUtilities.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .registers 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public static NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .registers 8
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "priority"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 33
    const-string v0, ".value"

    const-string v1, ".priority"

    :try_start_4
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_25

    .line 34
    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    .line 35
    .local v2, "mapValue":Ljava/util/Map;
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    move-object p1, v1

    .line 39
    :cond_1a
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    .line 44
    .end local v2    # "mapValue":Ljava/util/Map;
    :cond_25
    if-nez p0, :cond_2c

    .line 45
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0

    .line 46
    :cond_2c
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 47
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0

    .line 48
    :cond_39
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_46

    .line 49
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0

    .line 50
    :cond_46
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    .line 51
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0

    .line 52
    :cond_5c
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_69

    .line 53
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0

    .line 54
    :cond_69
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_76

    .line 55
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    return-object v0

    .line 56
    :cond_76
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_a0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7f

    goto :goto_a0

    .line 102
    :cond_7f
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse node with class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .end local p0    # "value":Ljava/lang/Object;
    .end local p1    # "priority":Lcom/google/firebase/database/snapshot/Node;
    throw v0

    .line 60
    .restart local p0    # "value":Ljava/lang/Object;
    .restart local p1    # "priority":Lcom/google/firebase/database/snapshot/Node;
    :cond_a0
    :goto_a0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_f1

    .line 61
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 62
    .local v0, "mapValue":Ljava/util/Map;
    const-string v1, ".sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 64
    new-instance v1, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    .line 65
    .local v1, "node":Lcom/google/firebase/database/snapshot/Node;
    return-object v1

    .line 67
    .end local v1    # "node":Lcom/google/firebase/database/snapshot/Node;
    :cond_b5
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .local v1, "childData":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    .local v2, "keyIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    .local v3, "key":Ljava/lang/String;
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ef

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 74
    .local v4, "childNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ef

    .line 75
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    .line 76
    .local v5, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "childNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v5    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_ef
    goto :goto_c6

    .line 81
    .end local v0    # "mapValue":Ljava/util/Map;
    .end local v2    # "keyIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_f0
    goto :goto_12f

    .line 82
    .end local v1    # "childData":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    :cond_f1
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 83
    .local v0, "listValue":Ljava/util/List;
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .restart local v1    # "childData":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_fe
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12f

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    .restart local v3    # "key":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 87
    .restart local v4    # "childNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12c

    .line 88
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    .line 89
    .restart local v5    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "childNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v5    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_12c
    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    .line 94
    .end local v0    # "listValue":Ljava/util/List;
    .end local v2    # "i":I
    :cond_12f
    :goto_12f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 95
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0

    .line 97
    :cond_13a
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    .line 98
    invoke-static {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 99
    .local v0, "childSet":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    new-instance v2, Lcom/google/firebase/database/snapshot/ChildrenNode;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/snapshot/Node;)V
    :try_end_145
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_145} :catch_146

    return-object v2

    .line 105
    .end local v0    # "childSet":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v1    # "childData":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;>;"
    :catch_146
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v2, "Failed to parse node"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static nameAndPriorityCompare(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)I
    .registers 6
    .param p0, "aKey"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p1, "aPriority"    # Lcom/google/firebase/database/snapshot/Node;
    .param p2, "bKey"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p3, "bPriority"    # Lcom/google/firebase/database/snapshot/Node;

    .line 113
    invoke-interface {p1, p3}, Lcom/google/firebase/database/snapshot/Node;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 114
    .local v0, "priCmp":I
    if-eqz v0, :cond_7

    .line 115
    return v0

    .line 117
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result v1

    return v1
.end method
