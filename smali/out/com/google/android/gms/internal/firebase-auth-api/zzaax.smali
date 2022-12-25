.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
    .registers 4

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
