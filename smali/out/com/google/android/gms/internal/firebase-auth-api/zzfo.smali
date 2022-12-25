.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 3
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza()V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    .line 2
    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    return-void
.end method
