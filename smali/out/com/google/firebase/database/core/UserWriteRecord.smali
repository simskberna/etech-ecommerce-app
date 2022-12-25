.class public final Lcom/google/firebase/database/core/UserWriteRecord;
.super Ljava/lang/Object;
.source "UserWriteRecord.java"


# instance fields
.field private final merge:Lcom/google/firebase/database/core/CompoundWrite;

.field private final overwrite:Lcom/google/firebase/database/snapshot/Node;

.field private final path:Lcom/google/firebase/database/core/Path;

.field private final visible:Z

.field private final writeId:J


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .registers 6
    .param p1, "writeId"    # J
    .param p3, "path"    # Lcom/google/firebase/database/core/Path;
    .param p4, "merge"    # Lcom/google/firebase/database/core/CompoundWrite;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    .line 37
    iput-object p3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    .line 41
    return-void
.end method

.method public constructor <init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V
    .registers 7
    .param p1, "writeId"    # J
    .param p3, "path"    # Lcom/google/firebase/database/core/Path;
    .param p4, "overwrite"    # Lcom/google/firebase/database/snapshot/Node;
    .param p5, "visible"    # Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    .line 29
    iput-object p3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    .line 32
    iput-boolean p5, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 80
    return v0

    .line 82
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_55

    .line 86
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 88
    .local v2, "record":Lcom/google/firebase/database/core/UserWriteRecord;
    iget-wide v3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    iget-wide v5, v2, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1e

    .line 89
    return v1

    .line 91
    :cond_1e
    iget-object v3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    iget-object v4, v2, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 92
    return v1

    .line 94
    :cond_29
    iget-boolean v3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    iget-boolean v4, v2, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    if-eq v3, v4, :cond_30

    .line 95
    return v1

    .line 97
    :cond_30
    iget-object v3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v3, :cond_3d

    iget-object v4, v2, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_42

    :cond_3d
    iget-object v3, v2, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v3, :cond_42

    .line 100
    :cond_41
    return v1

    .line 102
    :cond_42
    :goto_42
    iget-object v3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v3, :cond_4f

    iget-object v4, v2, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/CompoundWrite;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_54

    :cond_4f
    iget-object v3, v2, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v3, :cond_54

    .line 103
    :cond_53
    return v1

    .line 106
    :cond_54
    :goto_54
    return v0

    .line 83
    .end local v2    # "record":Lcom/google/firebase/database/core/UserWriteRecord;
    :cond_55
    :goto_55
    return v1
.end method

.method public getMerge()Lcom/google/firebase/database/core/CompoundWrite;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v0, :cond_5

    .line 62
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access merge when write is an overwrite!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOverwrite()Lcom/google/firebase/database/snapshot/Node;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_5

    .line 55
    return-object v0

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access overwrite when write is a merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public getWriteId()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 111
    iget-wide v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 112
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v1, v2

    .line 115
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/google/firebase/database/core/CompoundWrite;->hashCode()I

    move-result v3

    :cond_38
    add-int/2addr v0, v3

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isMerge()Z
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isOverwrite()Z
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserWriteRecord{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " overwrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
