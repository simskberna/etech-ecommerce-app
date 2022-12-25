.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzez;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
