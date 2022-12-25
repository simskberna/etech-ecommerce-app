.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutstandingGet"
.end annotation


# instance fields
.field private final onComplete:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;

.field private final request:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sent:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/String;
    .param p3, "onComplete"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
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

    .line 122
    .local p2, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->request:Ljava/util/Map;

    .line 124
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->onComplete:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->sent:Z

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V
    .registers 5
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/util/Map;
    .param p3, "x2"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    .param p4, "x3"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->markSent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->getRequest()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->getOnComplete()Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;

    move-result-object v0

    return-object v0
.end method

.method private getOnComplete()Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->onComplete:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;

    return-object v0
.end method

.method private getRequest()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->request:Ljava/util/Map;

    return-object v0
.end method

.method private markSent()Z
    .registers 2

    .line 142
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->sent:Z

    if-eqz v0, :cond_6

    .line 143
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->sent:Z

    .line 146
    return v0
.end method
