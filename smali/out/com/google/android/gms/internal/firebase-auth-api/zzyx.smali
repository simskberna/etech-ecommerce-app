.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;I)Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    return-object p1
.end method
