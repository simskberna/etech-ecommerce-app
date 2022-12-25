.class final Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzen;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzey;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzey;Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzen;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzs()Z

    move-result v0

    if-nez v0, :cond_23

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzey;Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzen;[B)V

    return-object v0

    .line 1
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
