.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzec;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 4
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza()V
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1f} :catch_20

    return-void

    .line 3
    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V

    return-void
.end method
