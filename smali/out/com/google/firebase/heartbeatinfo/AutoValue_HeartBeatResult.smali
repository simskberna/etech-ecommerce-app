.class final Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
.source "AutoValue_HeartBeatResult.java"


# instance fields
.field private final usedDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .param p1, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p2, "usedDates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;-><init>()V

    .line 17
    if-eqz p1, :cond_14

    .line 20
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_c

    .line 24
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    .line 25
    return-void

    .line 22
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null usedDates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userAgent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 48
    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 51
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 52
    .local v1, "that":Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUsedDates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 52
    :goto_26
    return v0

    .line 55
    .end local v1    # "that":Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
    :cond_27
    return v2
.end method

.method public getUsedDates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 60
    const/4 v0, 0x1

    .line 61
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 62
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 63
    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartBeatResult{userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usedDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
