.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final zza:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>()V

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 3
    :try_start_16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    .line 7
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Z)V
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_2e} :catch_2f

    return-void

    .line 5
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
