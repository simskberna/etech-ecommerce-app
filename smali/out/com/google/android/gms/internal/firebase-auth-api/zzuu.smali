.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    return-object p2
.end method

.method static bridge synthetic zzb(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2b

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    nop

    .line 6
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return v2

    :cond_30
    nop

    .line 7
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return v2
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;J)V

    .line 2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
