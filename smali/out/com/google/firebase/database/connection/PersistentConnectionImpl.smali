.class public Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/Connection$Delegate;
.implements Lcom/google/firebase/database/connection/PersistentConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    }
.end annotation


# static fields
.field private static final IDLE_INTERRUPT_REASON:Ljava/lang/String; = "connection_idle"

.field private static final IDLE_TIMEOUT:J = 0xea60L

.field private static final INVALID_APP_CHECK_TOKEN:Ljava/lang/String; = "Invalid appcheck token"

.field private static final INVALID_TOKEN_THRESHOLD:J = 0x3L

.field private static final REQUEST_ACTION:Ljava/lang/String; = "a"

.field private static final REQUEST_ACTION_APPCHECK:Ljava/lang/String; = "appcheck"

.field private static final REQUEST_ACTION_AUTH:Ljava/lang/String; = "auth"

.field private static final REQUEST_ACTION_GAUTH:Ljava/lang/String; = "gauth"

.field private static final REQUEST_ACTION_GET:Ljava/lang/String; = "g"

.field private static final REQUEST_ACTION_MERGE:Ljava/lang/String; = "m"

.field private static final REQUEST_ACTION_ONDISCONNECT_CANCEL:Ljava/lang/String; = "oc"

.field private static final REQUEST_ACTION_ONDISCONNECT_MERGE:Ljava/lang/String; = "om"

.field private static final REQUEST_ACTION_ONDISCONNECT_PUT:Ljava/lang/String; = "o"

.field private static final REQUEST_ACTION_PUT:Ljava/lang/String; = "p"

.field private static final REQUEST_ACTION_QUERY:Ljava/lang/String; = "q"

.field private static final REQUEST_ACTION_QUERY_UNLISTEN:Ljava/lang/String; = "n"

.field private static final REQUEST_ACTION_STATS:Ljava/lang/String; = "s"

.field private static final REQUEST_ACTION_UNAPPCHECK:Ljava/lang/String; = "unappcheck"

.field private static final REQUEST_ACTION_UNAUTH:Ljava/lang/String; = "unauth"

.field private static final REQUEST_APPCHECK_TOKEN:Ljava/lang/String; = "token"

.field private static final REQUEST_AUTHVAR:Ljava/lang/String; = "authvar"

.field private static final REQUEST_COMPOUND_HASH:Ljava/lang/String; = "ch"

.field private static final REQUEST_COMPOUND_HASH_HASHES:Ljava/lang/String; = "hs"

.field private static final REQUEST_COMPOUND_HASH_PATHS:Ljava/lang/String; = "ps"

.field private static final REQUEST_COUNTERS:Ljava/lang/String; = "c"

.field private static final REQUEST_CREDENTIAL:Ljava/lang/String; = "cred"

.field private static final REQUEST_DATA_HASH:Ljava/lang/String; = "h"

.field private static final REQUEST_DATA_PAYLOAD:Ljava/lang/String; = "d"

.field private static final REQUEST_ERROR:Ljava/lang/String; = "error"

.field private static final REQUEST_NUMBER:Ljava/lang/String; = "r"

.field private static final REQUEST_PATH:Ljava/lang/String; = "p"

.field private static final REQUEST_PAYLOAD:Ljava/lang/String; = "b"

.field private static final REQUEST_QUERIES:Ljava/lang/String; = "q"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "s"

.field private static final REQUEST_TAG:Ljava/lang/String; = "t"

.field private static final RESPONSE_FOR_REQUEST:Ljava/lang/String; = "b"

.field private static final SERVER_ASYNC_ACTION:Ljava/lang/String; = "a"

.field private static final SERVER_ASYNC_APP_CHECK_REVOKED:Ljava/lang/String; = "apc"

.field private static final SERVER_ASYNC_AUTH_REVOKED:Ljava/lang/String; = "ac"

.field private static final SERVER_ASYNC_DATA_MERGE:Ljava/lang/String; = "m"

.field private static final SERVER_ASYNC_DATA_RANGE_MERGE:Ljava/lang/String; = "rm"

.field private static final SERVER_ASYNC_DATA_UPDATE:Ljava/lang/String; = "d"

.field private static final SERVER_ASYNC_LISTEN_CANCELLED:Ljava/lang/String; = "c"

.field private static final SERVER_ASYNC_PAYLOAD:Ljava/lang/String; = "b"

.field private static final SERVER_ASYNC_SECURITY_DEBUG:Ljava/lang/String; = "sd"

.field private static final SERVER_DATA_END_PATH:Ljava/lang/String; = "e"

.field private static final SERVER_DATA_RANGE_MERGE:Ljava/lang/String; = "m"

.field private static final SERVER_DATA_START_PATH:Ljava/lang/String; = "s"

.field private static final SERVER_DATA_TAG:Ljava/lang/String; = "t"

.field private static final SERVER_DATA_UPDATE_BODY:Ljava/lang/String; = "d"

.field private static final SERVER_DATA_UPDATE_PATH:Ljava/lang/String; = "p"

.field private static final SERVER_DATA_WARNINGS:Ljava/lang/String; = "w"

.field private static final SERVER_KILL_INTERRUPT_REASON:Ljava/lang/String; = "server_kill"

.field private static final SERVER_RESPONSE_DATA:Ljava/lang/String; = "d"

.field private static final SUCCESSFUL_CONNECTION_ESTABLISHED_DELAY:J = 0x7530L

.field private static final TOKEN_REFRESH_INTERRUPT_REASON:Ljava/lang/String; = "token_refresh"

.field private static connectionIds:J


# instance fields
.field private appCheckToken:Ljava/lang/String;

.field private final appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field private authToken:Ljava/lang/String;

.field private final authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field private cachedHost:Ljava/lang/String;

.field private connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

.field private final context:Lcom/google/firebase/database/connection/ConnectionContext;

.field private currentGetTokenAttempt:J

.field private final delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private firstConnection:Z

.field private forceAppCheckTokenRefresh:Z

.field private forceAuthTokenRefresh:Z

.field private hasOnDisconnects:Z

.field private final hostInfo:Lcom/google/firebase/database/connection/HostInfo;

.field private inactivityTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private interruptReasons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidAppCheckTokenCount:I

.field private invalidAuthTokenCount:I

.field private lastConnectionEstablishedTime:J

.field private lastSessionId:Ljava/lang/String;

.field private lastWriteTimestamp:J

.field private listens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private onDisconnectRequestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingGets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingPuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;",
            ">;"
        }
    .end annotation
.end field

.field private readCounter:J

.field private realtime:Lcom/google/firebase/database/connection/Connection;

.field private requestCBHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field private requestCounter:J

.field private final retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

.field private writeCounter:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 289
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionIds:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)V
    .registers 11
    .param p1, "context"    # Lcom/google/firebase/database/connection/ConnectionContext;
    .param p2, "info"    # Lcom/google/firebase/database/connection/HostInfo;
    .param p3, "delegate"    # Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->firstConnection:Z

    .line 298
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->writeCounter:J

    .line 300
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->readCounter:J

    .line 301
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCounter:J

    .line 321
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    .line 324
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 332
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 333
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 335
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getAuthTokenProvider()Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getAppCheckTokenProvider()Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 337
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hostInfo:Lcom/google/firebase/database/connection/HostInfo;

    .line 338
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    .line 339
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 340
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 341
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    .line 343
    new-instance v2, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 344
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    move-result-object v3

    const-string v4, "ConnectionRetryHelper"

    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    .line 345
    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withMinDelayAfterFailure(J)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    move-result-object v1

    .line 346
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withRetryExponent(D)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    move-result-object v1

    .line 347
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withMaxDelay(J)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    move-result-object v1

    .line 348
    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->withJitterFactor(D)Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->build()Lcom/google/firebase/database/connection/util/RetryHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 351
    sget-wide v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionIds:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionIds:J

    .line 352
    .local v1, "connId":J
    new-instance v3, Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pc_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PersistentConnection"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 353
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastSessionId:Ljava/lang/String;

    .line 354
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 355
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    return v0
.end method

.method static synthetic access$1002(Lcom/google/firebase/database/connection/PersistentConnectionImpl;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    return p1
.end method

.method static synthetic access$1008(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I
    .registers 3
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAuthTokenCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Z

    .line 38
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAppCheckTokenHelper(Z)V

    return-void
.end method

.method static synthetic access$1202(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/PersistentConnection$Delegate;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/Connection;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/util/RetryHelper;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)V
    .registers 3
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->warnOnListenerWarnings(Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    .registers 3
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 38
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->removeListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Ljava/util/concurrent/ScheduledFuture;

    .line 38
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->idleHasTimedOut()Z

    move-result v0

    return v0
.end method

.method static synthetic access$902(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl;
    .param p1, "x1"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 38
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    return-object p1
.end method

.method private canSendReads()Z
    .registers 3

    .line 594
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private canSendWrites()Z
    .registers 3

    .line 590
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private cancelSentTransactions()V
    .registers 8

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .local v0, "cancelledTransactionWrites":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;>;"
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 868
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;>;>;"
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 870
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 871
    .local v3, "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    invoke-virtual {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->getRequest()Ljava/util/Map;

    move-result-object v4

    const-string v5, "h"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->wasSent()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 872
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 875
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;>;"
    .end local v3    # "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    :cond_39
    goto :goto_f

    .line 877
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 880
    .restart local v3    # "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    invoke-virtual {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->getOnComplete()Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "disconnected"

    invoke-interface {v4, v6, v5}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .end local v3    # "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    goto :goto_3e

    .line 882
    :cond_55
    return-void
.end method

.method private connected()Z
    .registers 3

    .line 573
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Authenticating:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private doIdleCheck()V
    .registers 6

    .line 1436
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1437
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_e

    .line 1438
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1441
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1442
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->inactivityTimer:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_35

    .line 1456
    :cond_21
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isInterrupted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1457
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isIdle()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(Z)V

    .line 1458
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->resume(Ljava/lang/String;)V

    .line 1460
    :cond_35
    :goto_35
    return-void
.end method

.method private fetchAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1, "forceAppCheckTokenRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 800
    .local v0, "taskCompletionSource":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to fetch app check token"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$2;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lcom/google/firebase/database/connection/ConnectionTokenProvider;->getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private fetchAuthToken(Z)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1, "forceAuthTokenRefresh"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 781
    .local v0, "taskCompletionSource":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lcom/google/firebase/database/connection/ConnectionTokenProvider;->getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 795
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private getPutObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "hash"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1206
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1207
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    const-string v1, "d"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    if-eqz p3, :cond_1a

    .line 1210
    const-string v1, "h"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    :cond_1a
    return-object v0
.end method

.method private handleTimestamp(J)V
    .registers 8
    .param p1, "timestamp"    # J

    .line 1198
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 1200
    .local v0, "timestampDelta":J
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1201
    .local v2, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serverTimeOffset"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v3, v2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onServerInfoUpdate(Ljava/util/Map;)V

    .line 1203
    return-void
.end method

.method private idleHasTimedOut()Z
    .registers 7

    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1476
    .local v0, "now":J
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastWriteTimestamp:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method private isIdle()Z
    .registers 2

    .line 1467
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    .line 1468
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    .line 1469
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    .line 1471
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 1467
    :goto_27
    return v0
.end method

.method private nextRequestNumber()J
    .registers 5

    .line 1432
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCounter:J

    return-wide v0
.end method

.method private onAppCheckRevoked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 1012
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App check token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 1015
    return-void
.end method

.method private onAuthRevoked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 1003
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 1005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 1006
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v0, v2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnectionStatus(Z)V

    .line 1008
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    invoke-virtual {v0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 1009
    return-void
.end method

.method private onDataPush(Ljava/lang/String;Ljava/util/Map;)V
    .registers 25
    .param p1, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 933
    .local p2, "body":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleServerMessage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    :cond_33
    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "t"

    const-string v7, "p"

    const-string v8, "m"

    if-nez v5, :cond_174

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto/16 :goto_174

    .line 947
    :cond_4a
    const-string v5, "rm"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "s"

    if-eqz v5, :cond_fa

    .line 948
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 949
    .local v5, "pathString":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 950
    .local v7, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 951
    .local v3, "payloadData":Ljava/lang/Object;
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/database/connection/ConnectionUtils;->longFromObject(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    .line 953
    .local v6, "tag":Ljava/lang/Long;
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 954
    .local v10, "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .local v11, "rangeMerges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/connection/RangeMerge;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_76
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 956
    .local v13, "range":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 957
    .local v14, "startString":Ljava/lang/String;
    const-string v15, "e"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 958
    .local v15, "endString":Ljava/lang/String;
    const/16 v16, 0x0

    if-eqz v14, :cond_99

    invoke-static {v14}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    goto :goto_9b

    :cond_99
    move-object/from16 v17, v16

    :goto_9b
    move-object/from16 v18, v17

    .line 959
    .local v18, "start":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v15, :cond_a3

    invoke-static {v15}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :cond_a3
    move-object/from16 v17, v16

    .line 960
    .local v17, "end":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 961
    .local v4, "update":Ljava/lang/Object;
    move-object/from16 v19, v3

    .end local v3    # "payloadData":Ljava/lang/Object;
    .local v19, "payloadData":Ljava/lang/Object;
    new-instance v3, Lcom/google/firebase/database/connection/RangeMerge;

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v21, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    .end local v17    # "end":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v18    # "start":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v10, "start":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v12, "end":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v20, "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-direct {v3, v10, v12, v4}, Lcom/google/firebase/database/connection/RangeMerge;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .end local v4    # "update":Ljava/lang/Object;
    .end local v10    # "start":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "end":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "range":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v14    # "startString":Ljava/lang/String;
    .end local v15    # "endString":Ljava/lang/String;
    move-object/from16 v12, v17

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    const/4 v4, 0x0

    goto :goto_76

    .line 963
    .end local v19    # "payloadData":Ljava/lang/Object;
    .end local v20    # "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v3    # "payloadData":Ljava/lang/Object;
    .local v10, "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_c5
    move-object/from16 v19, v3

    move-object/from16 v20, v10

    .end local v3    # "payloadData":Ljava/lang/Object;
    .end local v10    # "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v19    # "payloadData":Ljava/lang/Object;
    .restart local v20    # "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 964
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v3

    if-eqz v3, :cond_f8

    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring empty range merge for path "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f8

    .line 966
    :cond_f3
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v3, v7, v11, v6}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onRangeMergeUpdate(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 968
    .end local v5    # "pathString":Ljava/lang/String;
    .end local v6    # "tag":Ljava/lang/Long;
    .end local v7    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "rangeMerges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/connection/RangeMerge;>;"
    .end local v19    # "payloadData":Ljava/lang/Object;
    .end local v20    # "ranges":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_f8
    :goto_f8
    goto/16 :goto_1c7

    :cond_fa
    const-string v4, "c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 969
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 970
    .local v3, "pathString":Ljava/lang/String;
    invoke-static {v3}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 971
    .local v4, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v0, v4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onListenRevoked(Ljava/util/List;)V

    .line 972
    .end local v3    # "pathString":Ljava/lang/String;
    .end local v4    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_1c7

    :cond_111
    const-string v4, "ac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12a

    .line 973
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 974
    .local v4, "status":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 975
    .local v3, "reason":Ljava/lang/String;
    invoke-direct {v0, v4, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onAuthRevoked(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .end local v3    # "reason":Ljava/lang/String;
    .end local v4    # "status":Ljava/lang/String;
    goto/16 :goto_1c7

    :cond_12a
    const-string v4, "apc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_143

    .line 977
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 978
    .restart local v4    # "status":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 979
    .restart local v3    # "reason":Ljava/lang/String;
    invoke-direct {v0, v4, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onAppCheckRevoked(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .end local v3    # "reason":Ljava/lang/String;
    .end local v4    # "status":Ljava/lang/String;
    goto/16 :goto_1c7

    :cond_143
    const-string v3, "sd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    .line 981
    invoke-direct {v0, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onSecurityDebugPacket(Ljava/util/Map;)V

    goto/16 :goto_1c7

    .line 983
    :cond_150
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v3

    if-eqz v3, :cond_1c7

    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized action from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c7

    .line 935
    :cond_174
    :goto_174
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 937
    .local v4, "isMerge":Z
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 938
    .restart local v5    # "pathString":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 939
    .local v3, "payloadData":Ljava/lang/Object;
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/database/connection/ConnectionUtils;->longFromObject(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    .line 941
    .local v6, "tagNumber":Ljava/lang/Long;
    if-eqz v4, :cond_1bd

    instance-of v7, v3, Ljava/util/Map;

    if-eqz v7, :cond_1bd

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_1bd

    .line 942
    iget-object v7, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v7}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v7

    if-eqz v7, :cond_1c6

    iget-object v7, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ignoring empty merge for path "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c6

    .line 944
    :cond_1bd
    invoke-static {v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->stringToPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 945
    .restart local v7    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v8, v7, v3, v4, v6}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onDataUpdate(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    .line 947
    .end local v3    # "payloadData":Ljava/lang/Object;
    .end local v4    # "isMerge":Z
    .end local v5    # "pathString":Ljava/lang/String;
    .end local v6    # "tagNumber":Ljava/lang/Long;
    .end local v7    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1c6
    :goto_1c6
    nop

    .line 985
    :cond_1c7
    :goto_1c7
    return-void
.end method

.method private onListenRevoked(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 990
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->removeListens(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 992
    .local v0, "listens":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;>;"
    if-eqz v0, :cond_21

    .line 993
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 994
    .local v2, "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    invoke-static {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->access$800(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "permission_denied"

    invoke-interface {v3, v5, v4}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .end local v2    # "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    goto :goto_a

    .line 997
    :cond_21
    return-void
.end method

.method private onSecurityDebugPacket(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1019
    .local p1, "message":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->info(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method private putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 13
    .param p1, "action"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;
    .param p4, "hash"    # Ljava/lang/String;
    .param p5, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 1221
    .local p2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->getPutObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1224
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-wide v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->writeCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->writeCounter:J

    .line 1226
    .local v1, "writeId":J
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, p5, v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1228
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendPut(J)V

    .line 1230
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastWriteTimestamp:J

    .line 1231
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 1232
    return-void
.end method

.method private removeListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    .registers 6
    .param p1, "query"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 898
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    :cond_23
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 900
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 901
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but no listener exists."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    :cond_53
    const/4 v0, 0x0

    return-object v0

    .line 905
    :cond_55
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 906
    .local v0, "oldListen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 908
    return-object v0
.end method

.method private removeListens(Ljava/util/List;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;",
            ">;"
        }
    .end annotation

    .line 913
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .local v0, "removedListens":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;>;"
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 916
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 917
    .local v3, "query":Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 918
    .local v4, "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 919
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;>;"
    .end local v3    # "query":Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    .end local v4    # "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    :cond_57
    goto :goto_32

    .line 923
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 924
    .local v2, "toRemove":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .end local v2    # "toRemove":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    goto :goto_5c

    .line 927
    :cond_72
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 929
    return-object v0
.end method

.method private restoreState()V
    .registers 9

    .line 1157
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    aput-object v2, v1, v3

    const-string v2, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring outstanding listens"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    :cond_27
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 1165
    .local v1, "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring listen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    :cond_63
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    .line 1167
    .end local v1    # "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    goto :goto_31

    .line 1169
    :cond_67
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring writes."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1173
    .local v0, "outstanding":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1175
    .local v2, "put":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendPut(J)V

    .line 1176
    .end local v2    # "put":Ljava/lang/Long;
    goto :goto_8a

    .line 1179
    :cond_9e
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;

    .line 1180
    .local v2, "disconnect":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;
    nop

    .line 1181
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 1182
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;->getPath()Ljava/util/List;

    move-result-object v5

    .line 1183
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;->getData()Ljava/lang/Object;

    move-result-object v6

    .line 1184
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;->getOnComplete()Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v7

    .line 1180
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 1185
    .end local v2    # "disconnect":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;
    goto :goto_a4

    .line 1186
    :cond_c5
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1188
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Restoring reads."

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    :cond_db
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1191
    .local v1, "outstandingGetKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1193
    .local v3, "getId":Ljava/lang/Long;
    invoke-direct {p0, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendGet(Ljava/lang/Long;)V

    .line 1194
    .end local v3    # "getId":Ljava/lang/Long;
    goto :goto_ed

    .line 1195
    :cond_fd
    return-void
.end method

.method private restoreTokens()V
    .registers 6

    .line 1137
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calling restore tokens"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connecting:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    aput-object v4, v2, v1

    const-string v4, "Wanted to restore tokens, but was in wrong state: %s"

    invoke-static {v0, v4, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 1145
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring auth."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    :cond_3c
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Authenticating:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 1147
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthAndRestoreState()V

    goto :goto_5c

    .line 1149
    :cond_44
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because auth token is null."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    :cond_55
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 1152
    invoke-direct {p0, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAppCheckTokenHelper(Z)V

    .line 1154
    :goto_5c
    return-void
.end method

.method private sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/String;
    .param p3, "onResponse"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1414
    .local p2, "message":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1415
    return-void
.end method

.method private sendAppCheckTokenHelper(Z)V
    .registers 8
    .param p1, "restoreStateAfterComplete"    # Z

    .line 1091
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1092
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->restoreState()V

    .line 1093
    return-void

    .line 1096
    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Sending app check."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    :cond_2a
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 1118
    .local v0, "onComplete":Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1119
    .local v2, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "App check token must be set!"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    const-string/jumbo v4, "token"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v3, "appcheck"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1122
    return-void
.end method

.method private sendAuthAndRestoreState()V
    .registers 2

    .line 1031
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthHelper(Z)V

    .line 1032
    return-void
.end method

.method private sendAuthHelper(Z)V
    .registers 8
    .param p1, "restoreStateAfterComplete"    # Z

    .line 1035
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Sending auth."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    :cond_22
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 1076
    .local v0, "onComplete":Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1077
    .local v2, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/database/util/GAuthToken;->tryParseFromString(Ljava/lang/String;)Lcom/google/firebase/database/util/GAuthToken;

    move-result-object v3

    .line 1078
    .local v3, "gAuthToken":Lcom/google/firebase/database/util/GAuthToken;
    const-string v4, "cred"

    if-eqz v3, :cond_52

    .line 1079
    invoke-virtual {v3}, Lcom/google/firebase/database/util/GAuthToken;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v3}, Lcom/google/firebase/database/util/GAuthToken;->getAuth()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 1081
    invoke-virtual {v3}, Lcom/google/firebase/database/util/GAuthToken;->getAuth()Ljava/util/Map;

    move-result-object v4

    const-string v5, "authvar"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_4c
    const-string v4, "gauth"

    invoke-direct {p0, v4, v1, v2, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    goto :goto_5c

    .line 1085
    :cond_52
    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string v4, "auth"

    invoke-direct {p0, v4, v1, v2, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1088
    :goto_5c
    return-void
.end method

.method private sendConnectStats()V
    .registers 7

    .line 1402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1403
    .local v0, "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    invoke-virtual {v1}, Lcom/google/firebase/database/connection/ConnectionContext;->isPersistenceEnabled()Z

    move-result v1

    const/4 v2, 0x1

    .line 1406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1403
    if-eqz v1, :cond_17

    .line 1404
    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    invoke-virtual {v3}, Lcom/google/firebase/database/connection/ConnectionContext;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    :cond_4d
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendStats(Ljava/util/Map;)V

    .line 1410
    return-void
.end method

.method private sendGet(Ljava/lang/Long;)V
    .registers 7
    .param p1, "readId"    # Ljava/lang/Long;

    .line 1275
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendReads()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendGet called when we can\'t send gets"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 1277
    .local v0, "get":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->access$2100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 1278
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1279
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cancelled, ignoring."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    return-void

    .line 1283
    :cond_43
    nop

    .line 1285
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->access$2200(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)V

    .line 1283
    const-string v3, "g"

    invoke-direct {p0, v3, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1299
    return-void
.end method

.method private sendListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
    .registers 11
    .param p1, "listen"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 1302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1303
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getTag()Ljava/lang/Long;

    move-result-object v1

    .line 1306
    .local v1, "tag":Ljava/lang/Long;
    const-string v2, "q"

    if-eqz v1, :cond_2f

    .line 1307
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->access$700(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$200(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    const-string/jumbo v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    :cond_2f
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getHashFunction()Lcom/google/firebase/database/connection/ListenHashProvider;

    move-result-object v3

    .line 1312
    .local v3, "hashFunction":Lcom/google/firebase/database/connection/ListenHashProvider;
    invoke-interface {v3}, Lcom/google/firebase/database/connection/ListenHashProvider;->getSimpleHash()Ljava/lang/String;

    move-result-object v4

    const-string v5, "h"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    invoke-interface {v3}, Lcom/google/firebase/database/connection/ListenHashProvider;->shouldIncludeCompoundHash()Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 1315
    invoke-interface {v3}, Lcom/google/firebase/database/connection/ListenHashProvider;->getCompoundHash()Lcom/google/firebase/database/connection/CompoundHash;

    move-result-object v4

    .line 1317
    .local v4, "compoundHash":Lcom/google/firebase/database/connection/CompoundHash;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    .local v5, "posts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v4}, Lcom/google/firebase/database/connection/CompoundHash;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1319
    .local v7, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v7}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .end local v7    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_53

    .line 1321
    :cond_67
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1322
    .local v6, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v4}, Lcom/google/firebase/database/connection/CompoundHash;->getHashes()Ljava/util/List;

    move-result-object v7

    const-string v8, "hs"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string v7, "ps"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v7, "ch"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .end local v4    # "compoundHash":Lcom/google/firebase/database/connection/CompoundHash;
    .end local v5    # "posts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_7f
    new-instance v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;

    invoke-direct {v4, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    invoke-direct {p0, v2, v0, v4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1360
    return-void
.end method

.method private sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 8
    .param p1, "action"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;
    .param p4, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 839
    .local p2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p2}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const-string v1, "d"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$3;

    invoke-direct {v1, p0, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 862
    return-void
.end method

.method private sendPut(J)V
    .registers 15
    .param p1, "putId"    # J

    .line 1235
    nop

    .line 1236
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1235
    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 1239
    .local v0, "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->getOnComplete()Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v8

    .line 1240
    .local v8, "onComplete":Lcom/google/firebase/database/connection/RequestResultCallback;
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 1242
    .local v9, "action":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->markSent()V

    .line 1243
    nop

    .line 1245
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->getRequest()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move-wide v4, p1

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 1243
    invoke-direct {p0, v9, v10, v11}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1272
    return-void
.end method

.method private sendSensitive(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V
    .registers 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "isSensitive"    # Z
    .param p4, "onResponse"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1422
    .local p3, "message":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->nextRequestNumber()J

    move-result-wide v0

    .line 1423
    .local v0, "rn":J
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1424
    .local v2, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    const-string v3, "b"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    invoke-virtual {v3, v2, p2}, Lcom/google/firebase/database/connection/Connection;->sendRequest(Ljava/util/Map;Z)V

    .line 1428
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    return-void
.end method

.method private sendStats(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1363
    .local p1, "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1365
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$8;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$8;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    const-string v2, "s"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1382
    .end local v0    # "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_2d

    .line 1383
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not sending stats because stats are empty"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    :cond_2d
    :goto_2d
    return-void
.end method

.method private sendUnAppCheck()V
    .registers 5

    .line 1131
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token must not be set."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "unappcheck"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1134
    return-void
.end method

.method private sendUnauth()V
    .registers 5

    .line 1125
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token must not be set."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 1128
    return-void
.end method

.method private sendUnlisten(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
    .registers 6
    .param p1, "listen"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 885
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 886
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->access$700(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getTag()Ljava/lang/Long;

    move-result-object v1

    .line 889
    .local v1, "tag":Ljava/lang/Long;
    if-eqz v1, :cond_2f

    .line 890
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$200(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "q"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string/jumbo v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_2f
    const/4 v2, 0x0

    const-string v3, "n"

    invoke-direct {p0, v3, v0, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 895
    return-void
.end method

.method private tryScheduleReconnect()V
    .registers 7

    .line 720
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->shouldReconnect()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 721
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    aput-object v2, v1, v3

    const-string v2, "Not in disconnected state: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 726
    .local v0, "forceAuthTokenRefresh":Z
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 727
    .local v1, "forceAppCheckTokenRefresh":Z
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Scheduling connection attempt"

    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iput-boolean v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAuthTokenRefresh:Z

    .line 729
    iput-boolean v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 730
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    new-instance v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/connection/util/RetryHelper;->retry(Ljava/lang/Runnable;)V

    .line 777
    .end local v0    # "forceAuthTokenRefresh":Z
    .end local v1    # "forceAppCheckTokenRefresh":Z
    :cond_37
    return-void
.end method

.method private upgradeAppCheck()V
    .registers 2

    .line 1027
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAppCheckTokenHelper(Z)V

    .line 1028
    return-void
.end method

.method private upgradeAuth()V
    .registers 2

    .line 1023
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthHelper(Z)V

    .line 1024
    return-void
.end method

.method private warnOnListenerWarnings(Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)V
    .registers 7
    .param p2, "query"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;",
            ")V"
        }
    .end annotation

    .line 1389
    .local p1, "warnings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\".indexOn\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$200(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1391
    .local v0, "indexSpec":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1396
    invoke-static {p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1391
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 1399
    .end local v0    # "indexSpec":Ljava/lang/String;
    :cond_5b
    return-void
.end method


# virtual methods
.method public compareAndPut(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 11
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "hash"    # Ljava/lang/String;
    .param p4, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 455
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 456
    return-void
.end method

.method public get(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 405
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 406
    .local v0, "query":Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 408
    .local v1, "source":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Object;>;"
    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->readCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->readCounter:J

    .line 410
    .local v2, "readId":J
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 411
    .local v4, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->pathToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "p"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$200(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "q"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    new-instance v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v7, "g"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v6, v8}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V

    .line 428
    .local v5, "outstandingGet":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;
    iget-object v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingGets:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendReads()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendGet(Ljava/lang/Long;)V

    .line 433
    :cond_4f
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    return-object v6
.end method

.method public initialize()V
    .registers 1

    .line 439
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 440
    return-void
.end method

.method public injectConnectionFailure()V
    .registers 2

    .line 1481
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    if-eqz v0, :cond_7

    .line 1482
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/Connection;->injectConnectionFailure()V

    .line 1484
    :cond_7
    return-void
.end method

.method public interrupt(Ljava/lang/String;)V
    .registers 5
    .param p1, "reason"    # Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :cond_23
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    if-eqz v0, :cond_33

    .line 631
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    goto :goto_3c

    .line 634
    :cond_33
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    invoke-virtual {v0}, Lcom/google/firebase/database/connection/util/RetryHelper;->cancel()V

    .line 635
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 638
    :goto_3c
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    invoke-virtual {v0}, Lcom/google/firebase/database/connection/util/RetryHelper;->signalSuccess()V

    .line 639
    return-void
.end method

.method public isInterrupted(Ljava/lang/String;)Z
    .registers 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$get$0$com-google-firebase-database-connection-PersistentConnectionImpl(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 10
    .param p1, "query"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    .param p2, "source"    # Lcom/google/android/gms/tasks/TaskCompletionSource;
    .param p3, "response"    # Ljava/util/Map;

    .line 419
    const-string v0, "s"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    .local v0, "status":Ljava/lang/String;
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "d"

    if-eqz v1, :cond_25

    .line 421
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 422
    .local v1, "body":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->access$100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onDataUpdate(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    .line 423
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 424
    .end local v1    # "body":Ljava/lang/Object;
    goto :goto_33

    .line 425
    :cond_25
    new-instance v1, Ljava/lang/Exception;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 427
    :goto_33
    return-void
.end method

.method synthetic lambda$sendAppCheckTokenHelper$4$com-google-firebase-database-connection-PersistentConnectionImpl(ZLjava/util/Map;)V
    .registers 9
    .param p1, "restoreStateAfterComplete"    # Z
    .param p2, "response"    # Ljava/util/Map;

    .line 1101
    const-string v0, "s"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1102
    .local v0, "status":Ljava/lang/String;
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 1103
    iput v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    goto :goto_4c

    .line 1105
    :cond_14
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 1106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->forceAppCheckTokenRefresh:Z

    .line 1107
    const-string v1, "d"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1108
    .local v1, "reason":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App check failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .end local v1    # "reason":Ljava/lang/String;
    :goto_4c
    if-eqz p1, :cond_51

    .line 1114
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->restoreState()V

    .line 1116
    :cond_51
    return-void
.end method

.method synthetic lambda$tryScheduleReconnect$1$com-google-firebase-database-connection-PersistentConnectionImpl(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .registers 10
    .param p1, "thisGetTokenAttempt"    # J
    .param p3, "authToken"    # Lcom/google/android/gms/tasks/Task;
    .param p4, "appCheckToken"    # Lcom/google/android/gms/tasks/Task;
    .param p5, "aVoid"    # Ljava/lang/Void;

    .line 747
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_36

    .line 748
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->GettingToken:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-ne v0, v1, :cond_26

    .line 749
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Successfully fetched token, opening connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->openNetworkConnection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 751
    :cond_26
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-ne v0, v1, :cond_3f

    .line 752
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Not opening connection after token refresh, because connection was set to disconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 757
    :cond_36
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Ignoring getToken result, because this was not the latest attempt."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    :cond_3f
    :goto_3f
    return-void
.end method

.method synthetic lambda$tryScheduleReconnect$2$com-google-firebase-database-connection-PersistentConnectionImpl(JLjava/lang/Exception;)V
    .registers 8
    .param p1, "thisGetTokenAttempt"    # J
    .param p3, "error"    # Ljava/lang/Exception;

    .line 765
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_29

    .line 766
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 767
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error fetching token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    goto :goto_32

    .line 770
    :cond_29
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Ignoring getToken error, because this was not the latest attempt."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :goto_32
    return-void
.end method

.method synthetic lambda$tryScheduleReconnect$3$com-google-firebase-database-connection-PersistentConnectionImpl(ZZ)V
    .registers 16
    .param p1, "forceAuthTokenRefresh"    # Z
    .param p2, "forceAppCheckTokenRefresh"    # Z

    .line 732
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    aput-object v4, v1, v3

    const-string v4, "Not in disconnected state: %s"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 736
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->GettingToken:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 737
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 738
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->currentGetTokenAttempt:J

    .line 740
    .local v0, "thisGetTokenAttempt":J
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->fetchAuthToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    .line 741
    .local v10, "authToken":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->fetchAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    .line 743
    .local v11, "appCheckToken":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/String;>;"
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/tasks/Task;

    aput-object v10, v4, v3

    aput-object v11, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda1;

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v0

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 744
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;J)V

    .line 762
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 775
    return-void
.end method

.method public listen(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/ListenHashProvider;Ljava/lang/Long;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 14
    .param p3, "currentHashFn"    # Lcom/google/firebase/database/connection/ListenHashProvider;
    .param p4, "tag"    # Ljava/lang/Long;
    .param p5, "listener"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/ListenHashProvider;",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 386
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 387
    .local v0, "query":Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Listening on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_28
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "listen() called twice for same QuerySpec."

    invoke-static {v1, v4, v3}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding listen query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_59
    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p5

    move-object v3, v0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;-><init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V

    .line 395
    .local v1, "outstandingListen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->listens:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 397
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    .line 399
    :cond_72
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 400
    return-void
.end method

.method public merge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 10
    .param p3, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 460
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 461
    return-void
.end method

.method public onCacheHost(Ljava/lang/String;)V
    .registers 2
    .param p1, "host"    # Ljava/lang/String;

    .line 376
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->cachedHost:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public onDataMessage(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 487
    .local p1, "message":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_2d

    .line 490
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 491
    .local v0, "rn":J
    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;

    .line 492
    .local v3, "responseListener":Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    if-eqz v3, :cond_35

    .line 495
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 496
    .local v2, "response":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;->onResponse(Ljava/util/Map;)V

    goto :goto_35

    .line 498
    .end local v0    # "rn":J
    .end local v2    # "response":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "responseListener":Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    :cond_2d
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    :goto_35
    goto :goto_71

    .line 500
    :cond_36
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 501
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    .local v0, "action":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 505
    .local v1, "body":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDataPush(Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "body":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_71

    .line 507
    :cond_4e
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_71
    :goto_71
    return-void
.end method

.method public onDisconnect(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .registers 10
    .param p1, "reason"    # Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 513
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_27
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    .line 516
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 517
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->requestCBHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 518
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->cancelSentTransactions()V

    .line 519
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->shouldReconnect()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_63

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastConnectionEstablishedTime:J

    sub-long/2addr v4, v6

    .line 523
    .local v4, "timeSinceLastConnectSucceeded":J
    cmp-long v0, v6, v2

    if-lez v0, :cond_54

    .line 524
    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_52

    const/4 v1, 0x1

    :cond_52
    move v0, v1

    .local v0, "lastConnectionWasSuccessful":Z
    goto :goto_55

    .line 527
    .end local v0    # "lastConnectionWasSuccessful":Z
    :cond_54
    const/4 v0, 0x0

    .line 529
    .restart local v0    # "lastConnectionWasSuccessful":Z
    :goto_55
    sget-object v1, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->SERVER_RESET:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    if-eq p1, v1, :cond_5b

    if-eqz v0, :cond_60

    .line 530
    :cond_5b
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->retryHelper:Lcom/google/firebase/database/connection/util/RetryHelper;

    invoke-virtual {v1}, Lcom/google/firebase/database/connection/util/RetryHelper;->signalSuccess()V

    .line 532
    :cond_60
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 534
    .end local v0    # "lastConnectionWasSuccessful":Z
    .end local v4    # "timeSinceLastConnectSucceeded":J
    :cond_63
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastConnectionEstablishedTime:J

    .line 535
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onDisconnect()V

    .line 536
    return-void
.end method

.method public onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 11
    .param p2, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 615
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 616
    const/4 v0, 0x0

    const-string v1, "oc"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    goto :goto_1e

    .line 618
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "oc"

    move-object v1, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :goto_1e
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 622
    return-void
.end method

.method public onDisconnectMerge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 12
    .param p3, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 600
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 601
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 602
    const-string v0, "om"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    goto :goto_20

    .line 604
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;

    const/4 v6, 0x0

    const-string v2, "om"

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    :goto_20
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 608
    return-void
.end method

.method public onDisconnectPut(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 12
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 579
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 580
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 581
    const-string v0, "o"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendOnDisconnect(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    goto :goto_20

    .line 583
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    new-instance v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;

    const/4 v6, 0x0

    const-string v2, "o"

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :goto_20
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 587
    return-void
.end method

.method public onKill(Ljava/lang/String;)V
    .registers 9
    .param p1, "reason"    # Ljava/lang/String;

    .line 540
    const-string v0, "Invalid appcheck token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    int-to-long v1, v0

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-gez v5, :cond_38

    .line 542
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    .line 543
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected invalid AppCheck token. Reconnecting ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->invalidAppCheckTokenCount:I

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attempts remaining)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    goto :goto_55

    .line 548
    :cond_38
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 553
    const-string v0, "server_kill"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 555
    :goto_55
    return-void
.end method

.method public onReady(JLjava/lang/String;)V
    .registers 8
    .param p1, "timestamp"    # J
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReady"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastConnectionEstablishedTime:J

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->handleTimestamp(J)V

    .line 364
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->firstConnection:Z

    if-eqz v0, :cond_22

    .line 365
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendConnectStats()V

    .line 368
    :cond_22
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->restoreTokens()V

    .line 369
    iput-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->firstConnection:Z

    .line 370
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastSessionId:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnect()V

    .line 372
    return-void
.end method

.method public openNetworkConnection(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "authToken"    # Ljava/lang/String;
    .param p2, "appCheckToken"    # Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->GettingToken:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    aput-object v2, v1, v3

    const-string v2, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 825
    if-nez p1, :cond_1d

    .line 826
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->delegate:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    invoke-interface {v0, v3}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnectionStatus(Z)V

    .line 828
    :cond_1d
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 829
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 830
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connecting:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 831
    new-instance v0, Lcom/google/firebase/database/connection/Connection;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->context:Lcom/google/firebase/database/connection/ConnectionContext;

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hostInfo:Lcom/google/firebase/database/connection/HostInfo;

    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->cachedHost:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lastSessionId:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/connection/Connection;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Lcom/google/firebase/database/connection/Connection$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->realtime:Lcom/google/firebase/database/connection/Connection;

    .line 834
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/Connection;->open()V

    .line 835
    return-void
.end method

.method public purgeOutstandingWrites()V
    .registers 6

    .line 465
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "write_canceled"

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 466
    .local v1, "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->access$400(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 467
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->access$400(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .end local v1    # "put":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
    :cond_27
    goto :goto_a

    .line 470
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;

    .line 471
    .local v1, "onDisconnect":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;->access$500(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 472
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;->access$500(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .end local v1    # "onDisconnect":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;
    :cond_47
    goto :goto_2e

    .line 475
    :cond_48
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 476
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->hasOnDisconnects:Z

    .line 482
    :cond_5b
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 483
    return-void
.end method

.method public put(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .registers 10
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "onComplete"    # Lcom/google/firebase/database/connection/RequestResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 449
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->putInternal(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 450
    return-void
.end method

.method public refreshAppCheckToken()V
    .registers 4

    .line 697
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token refresh requested"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    const-string/jumbo v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->resume(Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method public refreshAppCheckToken(Ljava/lang/String;)V
    .registers 5
    .param p1, "token"    # Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token refreshed."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->appCheckToken:Ljava/lang/String;

    .line 710
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 711
    if-eqz p1, :cond_18

    .line 712
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->upgradeAppCheck()V

    goto :goto_1b

    .line 714
    :cond_18
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendUnAppCheck()V

    .line 717
    :cond_1b
    :goto_1b
    return-void
.end method

.method public refreshAuthToken()V
    .registers 4

    .line 673
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refresh requested"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const-string/jumbo v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->resume(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public refreshAuthToken(Ljava/lang/String;)V
    .registers 5
    .param p1, "token"    # Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->authToken:Ljava/lang/String;

    .line 686
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 687
    if-eqz p1, :cond_18

    .line 688
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->upgradeAuth()V

    goto :goto_1b

    .line 690
    :cond_18
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendUnauth()V

    .line 693
    :cond_1b
    :goto_1b
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .registers 5
    .param p1, "reason"    # Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 644
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    :cond_23
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->shouldReconnect()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connectionState:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Disconnected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    if-ne v0, v1, :cond_37

    .line 650
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->tryScheduleReconnect()V

    .line 652
    :cond_37
    return-void
.end method

.method shouldReconnect()Z
    .registers 2

    .line 660
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interruptReasons:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public shutdown()V
    .registers 2

    .line 444
    const-string v0, "shutdown"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public unlisten(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 559
    .local p1, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 560
    .local v0, "query":Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unlistening on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_29
    invoke-direct {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->removeListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    move-result-object v1

    .line 566
    .local v1, "listen":Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    if-eqz v1, :cond_38

    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->connected()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 567
    invoke-direct {p0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendUnlisten(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    .line 569
    :cond_38
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->doIdleCheck()V

    .line 570
    return-void
.end method
