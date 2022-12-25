.class public Lcom/google/firebase/database/core/DatabaseConfig;
.super Lcom/google/firebase/database/core/Context;
.source "DatabaseConfig.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppCheckTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V
    .registers 2
    .param p1, "provider"    # Lcom/google/firebase/database/core/TokenProvider;

    .line 113
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->appCheckTokenProvider:Lcom/google/firebase/database/core/TokenProvider;

    .line 114
    return-void
.end method

.method public setAuthTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V
    .registers 2
    .param p1, "provider"    # Lcom/google/firebase/database/core/TokenProvider;

    .line 109
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->authTokenProvider:Lcom/google/firebase/database/core/TokenProvider;

    .line 110
    return-void
.end method

.method public declared-synchronized setDebugLogComponents(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "debugComponents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-enter p0

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 100
    sget-object v0, Lcom/google/firebase/database/Logger$Level;->DEBUG:Lcom/google/firebase/database/Logger$Level;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/DatabaseConfig;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V

    .line 101
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->loggedComponents:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 102
    monitor-exit p0

    return-void

    .line 98
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "debugComponents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventTarget(Lcom/google/firebase/database/core/EventTarget;)V
    .registers 2
    .param p1, "eventTarget"    # Lcom/google/firebase/database/core/EventTarget;

    monitor-enter p0

    .line 55
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->eventTarget:Lcom/google/firebase/database/core/EventTarget;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 57
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "eventTarget":Lcom/google/firebase/database/core/EventTarget;
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V
    .registers 2
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;

    monitor-enter p0

    .line 177
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->firebaseApp:Lcom/google/firebase/FirebaseApp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 178
    monitor-exit p0

    return-void

    .line 176
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "app":Lcom/google/firebase/FirebaseApp;
    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .registers 5
    .param p1, "logLevel"    # Lcom/google/firebase/database/Logger$Level;

    monitor-enter p0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 69
    sget-object v0, Lcom/google/firebase/database/core/DatabaseConfig$1;->$SwitchMap$com$google$firebase$database$Logger$Level:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/Logger$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 86
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_2d

    .line 83
    .restart local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :pswitch_12
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->NONE:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 84
    goto :goto_2b

    .line 80
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :pswitch_17
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->ERROR:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 81
    goto :goto_2b

    .line 77
    :pswitch_1c
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->WARN:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 78
    goto :goto_2b

    .line 74
    :pswitch_21
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->INFO:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 75
    goto :goto_2b

    .line 71
    :pswitch_26
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_44

    .line 72
    nop

    .line 88
    :goto_2b
    monitor-exit p0

    return-void

    .line 86
    :goto_2d
    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_44

    .line 67
    .end local p1    # "logLevel":Lcom/google/firebase/database/Logger$Level;
    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

.method public declared-synchronized setLogger(Lcom/google/firebase/database/logging/Logger;)V
    .registers 2
    .param p1, "logger"    # Lcom/google/firebase/database/logging/Logger;

    monitor-enter p0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logger:Lcom/google/firebase/database/logging/Logger;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 40
    monitor-exit p0

    return-void

    .line 37
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "logger":Lcom/google/firebase/database/logging/Logger;
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .registers 6
    .param p1, "cacheSizeInBytes"    # J

    monitor-enter p0

    .line 163
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 165
    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1e

    .line 168
    const-wide/32 v0, 0x6400000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_16

    .line 173
    iput-wide p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->cacheSize:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_26

    .line 174
    monitor-exit p0

    return-void

    .line 169
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :cond_16
    :try_start_16
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Firebase Database currently doesn\'t support a cache size larger than 100MB"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1e
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "The minimum cache size must be at least 1MB"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_26

    .line 162
    .end local p1    # "cacheSizeInBytes":J
    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .registers 2
    .param p1, "isEnabled"    # Z

    monitor-enter p0

    .line 145
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 146
    iput-boolean p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->persistenceEnabled:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 147
    monitor-exit p0

    return-void

    .line 144
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    .end local p1    # "isEnabled":Z
    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRunLoop(Lcom/google/firebase/database/core/RunLoop;)V
    .registers 2
    .param p1, "runLoop"    # Lcom/google/firebase/database/core/RunLoop;

    .line 105
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    .line 106
    return-void
.end method

.method public declared-synchronized setSessionPersistenceKey(Ljava/lang/String;)V
    .registers 4
    .param p1, "sessionKey"    # Ljava/lang/String;

    monitor-enter p0

    .line 126
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    .line 127
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->persistenceKey:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 131
    monitor-exit p0

    return-void

    .line 128
    .end local p0    # "this":Lcom/google/firebase/database/core/DatabaseConfig;
    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session identifier is not allowed to be empty or null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 125
    .end local p1    # "sessionKey":Ljava/lang/String;
    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
